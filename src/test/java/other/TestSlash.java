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

    @Autowired
    private TabledDao tabledDao;

    @Test
    public void demo1(){
        List<Tabled> list=tabledDao.getListByFlag(1);
        List<String> guaList=new ArrayList<>();
        Map<Integer,Double> feeMap=initMap();
        double totalAmt=0d;

        Map<Integer,Tabled> map=new HashMap<>();
        for (Tabled model:list){
            map.put(Integer.valueOf(model.getNumValue()),model);
        }

        Tabled startModel=list.get(0);
        String startName=startModel.getNumOne();
        int startNumber=Integer.valueOf(startModel.getNumValue());

        for (int i=1;i<list.size();i++){
            int tempCount=1;
            Tabled compareModel=list.get(i);

            for (int j=1;j<=9;j++){
                int tempNumber=startNumber+j;

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
                        String guaStr=startModel.getNumValue() + " , " + startModel.getNumTime() + " , -1 ";
                        guaList.add(guaStr);
                        System.out.println(guaStr);
                        break;
                    }

                    if (tempName.equals(startName)) {
                        totalAmt+=tempCount*feeMap.get(tempCount);
                        System.out.println(startModel.getNumValue() + " , " + startModel.getNumTime() + " , " + tempCount);
                        break;
                    }

                    tempCount++;
                }else {
                    break;
                }
            }

            startModel=compareModel;
            startName=startModel.getNumOne();
            startNumber=Integer.valueOf(startModel.getNumValue());
        }

        System.out.println(guaList.size());
        for (String gua:guaList){
            System.out.println(gua);
        }

        System.out.println(totalAmt);
//        System.out.println(list.size());
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
        return map;
    }
}
