package other;

import com.smart.dao.hibernate.TableeDao;
import com.smart.domain.Tablee;
import com.smart.utils.ArithUtil;
import org.junit.Before;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.CacheManager;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

import java.util.*;

/**
 * User: monkey
 * Date: 2018-08-08 12:04
 */
@ContextConfiguration("classpath:applicationContext-hbt-anno.xml")
public class TestTableeDao extends AbstractTestNGSpringContextTests {

    @Autowired
    private TableeDao tableeDao;

    private static Map<Integer, Double> dataMap = new HashMap<>();

    private static String MY_DAY = "2018-07-20";

    private static List<String> thStringList = new ArrayList<>();
    private static List<String> xhStringList = new ArrayList<>();

    private static String MY_TIME = "23:02";

    private static int D_LINE = 9;

    @Test
    public void test() {

        int maxTH = 10;
        int maxXH=10;

        int year = 2018;
        int month = 4;

        for (int i = 1; i <= maxTH; i++) {
            double thAmt=getTHAmt(i,year,month);

            for (int j = 1; j <=maxXH ; j++) {
                double xhAmt=getXHAmt(j,year,month);

                double monthAmt=ArithUtil.fixedNumber(ArithUtil.add(thAmt,xhAmt));
                if (monthAmt>0){
                    System.out.println(year+"-"+month+" : th ="+i+" , xh ="+j+" , thAmt ="+thAmt+" , xhAmt="+xhAmt+" , monthAmt="+monthAmt);
                }
            }

        }
    }

    private double getTHAmt(int minTH, int year, int month) {
        double result = 0d;
        int startDay = 1;
        int endDay = getLastDayOfMonth(year, month);

        for (int j = startDay; j <= endDay; j++) {
            String day = String.valueOf(year) + "-" + getMyString(month) + "-" + getMyString(j);
            result=ArithUtil.fixedNumber(ArithUtil.add(result,getTHDayAmt(minTH,day)));
        }

        return result;
    }

    private double getTHDayAmt(int minTH,String day){
        double result = 0d;

        List<Tablee> list = tableeDao.getListByTime(MY_TIME, day);

        if (list == null && list.size() == 0) {
            return result;
        }

        for (Tablee model : list) {
            if (thStringList.contains(model.getNumType()) && model.getNumCount() >= minTH) {
                int tempCount = model.getNumCount() - minTH + 1;
                if (tempCount >= D_LINE) {
                    tempCount = D_LINE;
                }

                result += dataMap.get(tempCount);
            }
        }

        return result;
    }

    private double getXHAmt(int minXH,int year,int month){
        double result = 0d;
        int startDay = 1;
        int endDay = getLastDayOfMonth(year, month);

        for (int j = startDay; j <= endDay; j++) {
            String day = String.valueOf(year) + "-" + getMyString(month) + "-" + getMyString(j);
            result=ArithUtil.fixedNumber(ArithUtil.add(result,getXHDayAmt(minXH,day)));
        }

        return result;
    }

    private double getXHDayAmt(int minXH,String day){
        double result = 0d;

        List<Tablee> list = tableeDao.getListByTime(MY_TIME, day);

        if (list == null && list.size() == 0) {
            return result;
        }

        for (Tablee model : list) {
            if (xhStringList.contains(model.getNumType()) && model.getNumCount() >= minXH) {
                int tempCount = model.getNumCount() - minXH + 1;
                if (tempCount >= D_LINE) {
                    tempCount = D_LINE;
                }

                result += dataMap.get(tempCount);
            }
        }

        return result;
    }

    @BeforeTest
    private void initData() {
        /*dataMap.put(1, 9.6);
        dataMap.put(2, 14d);
        dataMap.put(3, 17.8);
        dataMap.put(4, 25.2);
        dataMap.put(5, 30d);
        dataMap.put(6, 39.2);
        dataMap.put(7, 47.2);
        dataMap.put(8, 62d);
        dataMap.put(9, -4250d);*/

        /*dataMap.put(1, 9.6);
        dataMap.put(2, 38d);
        dataMap.put(3, 55.2);
        dataMap.put(4, 88.8);
        dataMap.put(5, 135.2);
        dataMap.put(6, 360d);
        dataMap.put(7, 684d);
        dataMap.put(8, 740d);
        dataMap.put(9, -12980d);*/

        dataMap.put(1, 19.2);
        dataMap.put(2, 37.6d);
        dataMap.put(3, 64d);
        dataMap.put(4, 86.8);
        dataMap.put(5, 112d);
        dataMap.put(6, 372d);
        dataMap.put(7, 688d);
        dataMap.put(8, 920d);
        dataMap.put(9, -14760d);

        thStringList.add("da");
        thStringList.add("xiao");
        thStringList.add("dan");
        thStringList.add("shuang");

        xhStringList.add("daxiao");
        xhStringList.add("danshuang");
    }

    public int getLastDayOfMonth(int year, int month) {
        Calendar cal = Calendar.getInstance();
        //设置年份
        cal.set(Calendar.YEAR, year);
        //设置月份
        cal.set(Calendar.MONTH, month - 1);
        //获取某月最大天数
        int lastDay = cal.getActualMaximum(Calendar.DAY_OF_MONTH);
        return lastDay;
    }

    private String getMyString(int num) {
        return num < 10 ? "0" + String.valueOf(num) : String.valueOf(num);
    }
}
