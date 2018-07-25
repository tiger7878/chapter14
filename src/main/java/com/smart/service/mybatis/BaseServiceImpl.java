package com.smart.service.mybatis;

import com.smart.dao.mybatis.BaseDao;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * 基础service的实现可以封装到这里
 * User: monkey
 * Date: 2018-07-25 15:27
 */
public class BaseServiceImpl<M extends BaseDao<T>,T> {

    //spring帮我们注入这个的实体
    @Autowired
    protected M baseDao;

    public void add(T t){
        baseDao.add(t);
    }

}
