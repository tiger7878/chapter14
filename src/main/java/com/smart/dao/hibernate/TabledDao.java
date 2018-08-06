package com.smart.dao.hibernate;

import com.smart.domain.Tabled;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * User: monkey
 * Date: 2018-07-19 15:44
 */
@Repository
public class TabledDao extends BaseDao {

    public List<Tabled> getListByFlag(int flag){
        return (List<Tabled>) getHibernateTemplate().find("from Tabled t where t.numFlag=? ORDER BY t.numValue asc",flag);
    }

}
