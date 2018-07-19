package com.smart.dao.hibernate;

import com.smart.domain.Forum;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

/**
 * User: monkey
 * Date: 2018-07-18 18:12
 */
@ContextConfiguration("classpath:applicationContext-hbt.xml")
public class ForumHibernateDaoTest extends AbstractTestNGSpringContextTests {

    @Autowired
    private ForumHibernateDao forumHibernateDao;

    @Test
    public void testaddForum(){
        Forum forum=new Forum();
        forum.setForumId(6);
        forum.setForumName("b");
        forum.setForumDesc("b1");
        forumHibernateDao.addForum(forum);
    }

}
