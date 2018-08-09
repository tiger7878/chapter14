package com.smart.dao.hibernate;

import com.smart.domain.Tablee;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Repository;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * User: monkey
 * Date: 2018-08-08 12:01
 */
@Repository
public class TableeDao extends BaseDao {

    @Cacheable(cacheNames = "tablees")
    public List<Tablee> getListByTime(String numTime,String dateStr){
//        System.out.println("getListByTime......");
        try {
            Date date=new SimpleDateFormat("yyyy-MM-dd").parse(dateStr);

            return (List<Tablee>) getHibernateTemplate().find("from Tablee t where t.numTime<=? and t.numDay=? order by t.numTime",numTime,date);
        } catch (Exception e) {
            return null;
        }

    }

}
