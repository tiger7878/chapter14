package other;

import com.smart.dao.hibernate.TableeDao;
import com.smart.domain.Tablee;
import org.junit.Before;
import org.springframework.beans.factory.annotation.Autowired;
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

    private static String MY_DAY = "";

    private static List<String> thStringList = new ArrayList<>();

    private static String MY_TIME = "23:02";

    private static int D_LINE = 9;

    @Test
    public void test() {

        int maxTH = 10;
//        int maxXH=10;

        int year = 2018;
        int month = 7;

//        getTHAmt(maxTH,year,month);

        for (int i = 1; i <= maxTH; i++) {
            double thAmt=getTHAmt(i,year,month);
            System.out.println(thAmt);
        }
    }

    private double getTHAmt(int minTH, int year, int month) {
        double result = 0d;
        int startDay = 1;
        int endDay = getLastDayOfMonth(year, month);

        for (int j = startDay; j <= endDay; j++) {
            MY_DAY = String.valueOf(year) + "-" + getMyString(month) + "-" + getMyString(j);
//                System.out.println(MY_DAY);
            List<Tablee> list = tableeDao.getListByTime(MY_TIME, MY_DAY);

            if (list == null && list.size() == 0) {
                continue;
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

        }

        return result;
    }

    @BeforeTest
    private void initData() {
        dataMap.put(1, 9.6);
        dataMap.put(2, 14d);
        dataMap.put(3, 17.8);
        dataMap.put(4, 25.2);
        dataMap.put(5, 30d);
        dataMap.put(6, 39.2);
        dataMap.put(7, 47.2);
        dataMap.put(8, 62d);
        dataMap.put(9, -4250d);

        thStringList.add("da");
        thStringList.add("xiao");
        thStringList.add("dan");
        thStringList.add("shuang");
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
