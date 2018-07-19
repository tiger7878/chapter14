package other;

import com.smart.dao.hibernate.ForumHibernateDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * User: monkey
 * Date: 2018-07-19 9:12
 */
@ContextConfiguration("classpath:applicationContext-hbt.xml")
public class TestURL extends AbstractTestNGSpringContextTests {

    @Autowired
    private ForumHibernateDao forumHibernateDao;

    @Test
    public void demo1(){
        String str="<div class=\"td-box cai-num size-32 center type-num\">                                        <span class=\"n7 n-da\" data-num=\"7\">7</span>                                        <span class=\"n6 n-da\" data-num=\"6\">6</span>                                        <span class=\"n4 n-xiao\" data-num=\"4\">4</span>                                        <span class=\"n1 n-xiao\" data-num=\"1\">1</span>                                        <span class=\"n2 n-xiao\" data-num=\"2\">2</span>                                        <span class=\"n10 n-da\" data-num=\"10\">10</span>                                        <span class=\"n5 n-xiao\" data-num=\"5\">5</span>                                        <span class=\"n9 n-da\" data-num=\"9\">9</span>                                        <span class=\"n8 n-da\" data-num=\"8\">8</span>                                        <span class=\"n3 n-xiao\" data-num=\"3\">3</span>                                </div>";
//        String str="<div class=\"td-box cai-num size-32 center type-num\">                                        <span class=\"n7 n-dan\"                                              data-num=\"7\">7</span>                                        <span class=\"n6 n-shuang\"                                              data-num=\"6\">6</span>                                        <span class=\"n4 n-shuang\"                                              data-num=\"4\">4</span>                                        <span class=\"n1 n-dan\"                                              data-num=\"1\">1</span>                                        <span class=\"n2 n-shuang\"                                              data-num=\"2\">2</span>                                        <span class=\"n10 n-shuang\"                                              data-num=\"10\">10</span>                                        <span class=\"n5 n-dan\"                                              data-num=\"5\">5</span>                                        <span class=\"n9 n-dan\"                                              data-num=\"9\">9</span>                                        <span class=\"n8 n-shuang\"                                              data-num=\"8\">8</span>                                        <span class=\"n3 n-dan\"                                              data-num=\"3\">3</span>                                </div>";
        Pattern pattern=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\" data-num=\"\\d+\">\\d+</span>");
//        Pattern pattern=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\" ( +)data-num=\"\\d+\">\\d+</span>");
        Matcher matcher=pattern.matcher(str);

        while (matcher.find()){
            String spanStr=matcher.group(0);
            System.out.println(spanStr);

            String dxStr=matcher.group(1);
            System.out.println(dxStr);
        }
    }


    @Test
    public void demo2(){
        String orginHtml=getHtml();
//        System.out.println(orginHtml);

        Pattern pattern=Pattern.compile("<table cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" id=\"table-pk10\">.*</table>");
        Matcher matcher=pattern.matcher(orginHtml);

        if (matcher.find()){

            String tableStr=matcher.group();

//            System.out.println(tableStr);

            Pattern pattern1=Pattern.compile("<tr class=\"tr\" id=\"tr-(\\d{6})\">.+?</tr>");
            Matcher matcher1=pattern1.matcher(tableStr);

            while (matcher1.find()){
                String trStr=matcher1.group();
                System.out.println(trStr);

                //*******num************//
                String strNum=matcher1.group(1);
                System.out.println(strNum);
                //*******num************//

                //****time*************//
                Pattern pattern2=Pattern.compile("\\d{2}:\\d{2}:\\d{2}");
                Matcher matcher2=pattern2.matcher(trStr);

                String timeStr="";
                if(matcher2.find()){
                    timeStr=matcher2.group();
                    System.out.println(timeStr);
                }else {
                    System.out.println("time not matcher");
                }
                //****time*************//

                int index=1;
                Pattern pattern3=Pattern.compile("<div class=\"td-box cai-num size-32 center type-num\">.+?</div>");
                Matcher matcher3=pattern3.matcher(trStr);
                while (matcher3.find()){
                    String divStr=matcher3.group();
                    System.out.println(divStr);

                    //dx
//                    pattern=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\" data-num=\"\\d+\">\\d+</span>");
//                    matcher=pattern.matcher(divStr);
//                    while (matcher.find()){
//                        String dxStr=matcher.group(1);
//                        System.out.println(dxStr);
//                    }
//
                    String sql="INSERT INTO tabled " +
                            "SELECT NULL,'"+strNum+"','"+timeStr+"',";
                    int subIndex=1;
                    //ds
                    Pattern pattern4=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\"( +)data-num=\"\\d+\">\\d+</span>");
                    Matcher matcher4=pattern4.matcher(divStr);
                    while (matcher4.find()){
                        String tpStr=matcher4.group(1);
                        if (index==1) {
                            System.out.println("dx : "+tpStr+" : "+subIndex);
                        }else {
                            System.out.println("ds : "+tpStr+" : "+subIndex);
                        }
                        sql+="'"+tpStr+"',";
                        subIndex++;
                    }

                    sql+="'2018-07-19',";

                    if(index==1){
                        sql+="0;";
                    }else {
                        sql+="1;";
                    }

                    System.out.println(sql);

                    forumHibernateDao.executeSql(sql);

                    index++;
                }
            }

        }else {
            System.out.println("table not matcher");
        }
    }

    public static void main(String args[]) throws Exception {
        String orginHtml=getHtml();
//        System.out.println(orginHtml);

        Pattern pattern=Pattern.compile("<table cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" id=\"table-pk10\">.*</table>");
        Matcher matcher=pattern.matcher(orginHtml);

        if (matcher.find()){

            String tableStr=matcher.group();

//            System.out.println(tableStr);

            Pattern pattern1=Pattern.compile("<tr class=\"tr\" id=\"tr-(\\d{6})\">.+?</tr>");
            Matcher matcher1=pattern1.matcher(tableStr);

            if (matcher1.find()){
                String trStr=matcher1.group();
                System.out.println(trStr);

                //*******num************//
                String strNum=matcher1.group(1);
                System.out.println(strNum);
                //*******num************//

                //****time*************//
                Pattern pattern2=Pattern.compile("\\d{2}:\\d{2}:\\d{2}");
                Matcher matcher2=pattern2.matcher(trStr);

                String timeStr="";
                if(matcher2.find()){
                    timeStr=matcher2.group();
                    System.out.println(timeStr);
                }else {
                    System.out.println("time not matcher");
                }
                //****time*************//

                int index=1;
                Pattern pattern3=Pattern.compile("<div class=\"td-box cai-num size-32 center type-num\">.+?</div>");
                Matcher matcher3=pattern3.matcher(trStr);
                while (matcher3.find()){
                    String divStr=matcher3.group();
                    System.out.println(divStr);

                    //dx
//                    pattern=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\" data-num=\"\\d+\">\\d+</span>");
//                    matcher=pattern.matcher(divStr);
//                    while (matcher.find()){
//                        String dxStr=matcher.group(1);
//                        System.out.println(dxStr);
//                    }
//
                    String sql="INSERT INTO tabled " +
                            "SELECT NULL,'"+strNum+"','"+timeStr+"',";
                    int subIndex=1;
                    //ds
                    Pattern pattern4=Pattern.compile("<span class=\"n\\d+ n-(\\w+)\"( +)data-num=\"\\d+\">\\d+</span>");
                    Matcher matcher4=pattern4.matcher(divStr);
                    while (matcher4.find()){
                        String tpStr=matcher4.group(1);
                        if (index==1) {
                            System.out.println("dx : "+tpStr+" : "+subIndex);
                        }else {
                            System.out.println("ds : "+tpStr+" : "+subIndex);
                        }
                        sql+="'"+tpStr+"',";
                        subIndex++;
                    }

                    sql+="'2018-07-19',";

                    if(index==1){
                        sql+="0;";
                    }else {
                        sql+="1;";
                    }

                    System.out.println(sql);



                    index++;
                }


            }else {
                System.out.println("tr not matcher");
            }

        }else {
            System.out.println("table not matcher");
        }
    }

    public static String getHtml(){

        StringBuilder stringBuilder=new StringBuilder();

        try {
            URL url = new URL("https://www.ss1300.com/draw-pk10-20180718.html");
            InputStream in =url.openStream();
            InputStreamReader isr = new InputStreamReader(in,"UTF-8");
            BufferedReader bufr = new BufferedReader(isr);

            String str;
            while ((str = bufr.readLine()) != null) {
                //System.out.println(str);
                stringBuilder.append(str);
            }

            bufr.close();
            isr.close();
            in.close();

        } catch (Exception e) {
            e.printStackTrace();
        }

        return stringBuilder.toString();
    }

}
