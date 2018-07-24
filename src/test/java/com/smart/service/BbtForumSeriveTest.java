package com.smart.service;

import com.smart.domain.Forum;
import com.smart.service.mybatis.BbtForumSerive;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

/**
 * User: monkey
 * Date: 2018-07-24 15:18
 */
@ContextConfiguration("classpath:applicationContext-mybatis.xml")
public class BbtForumSeriveTest extends AbstractTestNGSpringContextTests {

    @Autowired
    private BbtForumSerive bbtForumSerive;

    @Test
    public void demo(){
        Forum forum=new Forum();
        forum.setForumName("e");
        forum.setForumDesc("ee");

        bbtForumSerive.addForum(forum);
    }



}
