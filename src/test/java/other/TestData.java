package other;

import com.smart.dao.hibernate.TabledDao;
import com.smart.domain.DataCount;
import com.smart.domain.Tabled;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

import java.util.ArrayList;
import java.util.List;

/**
 * User: monkey
 * Date: 2018-07-23 11:18
 */
@ContextConfiguration("classpath:applicationContext-hbt.xml")
public class TestData extends AbstractTestNGSpringContextTests {

    @Autowired
    private TabledDao tabledDao;

    @Test
    public void demo1(){
        List<DataCount> dataCounts=new ArrayList<>();
        List<Tabled> list=tabledDao.getListByFlag(0);

        Tabled first=list.get(0);

        String dataName=first.getNumOne();
        String dataTime=null;
        int tempCount=0;

        for (int i = 1; i < list.size(); i++) {
            Tabled tabled=list.get(i);
            if (tabled.getNumOne().equals(dataName)){

                if(tempCount>1) {
                    DataCount dataCount = new DataCount();
                    dataCount.setDataName("dx");
                    dataCount.setDataNum(tempCount);
                    dataCount.setDateTime(dataTime);

                    dataCounts.add(dataCount);
                }

                tempCount=0;
            }else {
                tempCount++;
                dataName=tabled.getNumOne();
                dataTime=tabled.getNumTime();
            }
        }

        System.out.println(list.size());

    }

}
