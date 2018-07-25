package com.smart.dao.mybatis;

import java.io.Serializable;

/**
 * 基础的dao层接口，注意需要在mapper.xml中有对应的方法
 * User: monkey
 * Date: 2018-07-25 15:22
 */
public interface BaseDao<T> {
    void add(T t);
    void update(T t);
    T get(Serializable id);
}
