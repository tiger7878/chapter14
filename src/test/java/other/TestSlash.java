package other;

import com.smart.dao.hibernate.TabledDao;
import com.smart.domain.Tabled;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * User: monkey
 * Date: 2018-08-06 10:23
 */
@ContextConfiguration("classpath:applicationContext-hbt.xml")
public class TestSlash extends AbstractTestNGSpringContextTests {

    private static String MY_TIME="2018-07-19";

    private static Map<String,Double> MY_DATA_MAP=new HashMap<>();

    @Autowired
    private TabledDao tabledDao;

    @Test
    public void demo1(){
        int year=2018;
        int month=7;

        int startDay=1;
        int endDay=31;

        int flag=0;

        double myAmt=0d;

        for (int k=startDay;k<=endDay;k++) {
            MY_TIME = doString(year) + "-" + doString(month) + "-" + doString(k);
            System.out.println(MY_TIME);

            List<Tabled> list = tabledDao.getListByFlag(flag, MY_TIME);
            if (list==null || list.size()==0){
                continue;
            }

            List<String> guaList = new ArrayList<>();
            Map<Integer, Double> feeMap = initMap();
//            Map<Integer, Double> feeMap = initMap2();
            double totalAmt = 0d;

            Map<Integer, Tabled> map = new HashMap<>();
            for (Tabled model : list) {
                map.put(Integer.valueOf(model.getNumValue()), model);
            }

            Tabled startModel = list.get(0);
            String startName = startModel.getNumOne();
            int startNumber = Integer.valueOf(startModel.getNumValue());

            for (int i = 1; i < list.size(); i++) {
                int tempCount = 1;
                Tabled compareModel = list.get(i);

                for (int j = 1; j <= 9; j++) {
                    int tempNumber = startNumber + j;

                    if (map.containsKey(tempNumber)) {

                        Tabled tempModel = map.get(tempNumber);

                        String tempName = tempModel.getNumTwo();

                        if (tempCount == 2) {
                            tempName = tempModel.getNumThree();
                        } else if (tempCount == 3) {
                            tempName = tempModel.getNumFour();
                        } else if (tempCount == 4) {
                            tempName = tempModel.getNumFive();
                        } else if (tempCount == 5) {
                            tempName = tempModel.getNumSix();
                        } else if (tempCount == 6) {
                            tempName = tempModel.getNumSeven();
                        } else if (tempCount == 7) {
                            tempName = tempModel.getNumEight();
                        } else if (tempCount == 8) {
                            tempName = tempModel.getNumNigne();
                        } else if (tempCount == 9) {
                            tempName = "";
                            String guaStr = startModel.getNumValue() + " , " + startModel.getNumTime() + " , -1 ";
                            guaList.add(guaStr);
                            totalAmt += feeMap.get(tempCount);

                            putMyMap(MY_TIME,totalAmt);
                            System.out.println("totalAmt = "+totalAmt+" , tempCount = "+tempCount+" , feeAmt = "+feeMap.get(tempCount));
                            break;
                        }

                        if (tempName.equals(startName)) {
                            totalAmt += feeMap.get(tempCount);
//                            System.out.println("totalAmt = "+totalAmt+" , tempCount = "+tempCount+" , feeAmt = "+feeMap.get(tempCount));
//                        System.out.println(startModel.getNumValue() + " , " + startModel.getNumTime() + " , " + tempCount);
                            break;
                        }

                        tempCount++;
                    } else {
                        break;
                    }
                }

                startModel = compareModel;
                startName = startModel.getNumOne();
                startNumber = Integer.valueOf(startModel.getNumValue());
            }

//            System.out.println(guaList.size());
            for (String gua : guaList) {
//                System.out.println(gua);
            }

            if (guaList.size()==0){
                putMyMap(MY_TIME,totalAmt);
            }

//            myAmt+=totalAmt;

//            System.out.println(totalAmt);
        }


        for (Map.Entry<String,Double> entry:MY_DATA_MAP.entrySet()){
            myAmt+=entry.getValue();
            System.out.println(entry.getKey()+" : "+entry.getValue());
        }

        System.out.println("总金额："+myAmt);

    }

    public void putMyMap(String key,Double value){
        if (!MY_DATA_MAP.containsKey(key)){
            MY_DATA_MAP.put(key,value);
        }
    }

    public Map<Integer,Double> initMap(){
        Map<Integer,Double> map=new HashMap<>();
        map.put(1,9.6);
        map.put(2,14d);
        map.put(3,17.8);
        map.put(4,25.2);
        map.put(5,30d);
        map.put(6,39.2);
        map.put(7,47.2);
        map.put(8,62d);
        map.put(9,-4250d);
        return map;
    }

    public Map<Integer,Double> initMap2(){
        Map<Integer,Double> map=new HashMap<>();
        map.put(1,19.2);
        map.put(2,28d);
        map.put(3,40.4);
        map.put(4,50.2);
        map.put(5,59.6);
        map.put(6,72.8);
        map.put(7,83.4);
        map.put(8,92.8);
        map.put(9,-8590d);
        return map;
    }


    private String doString(int num){
        return num<10?"0"+String.valueOf(num):String.valueOf(num);
    }
}
