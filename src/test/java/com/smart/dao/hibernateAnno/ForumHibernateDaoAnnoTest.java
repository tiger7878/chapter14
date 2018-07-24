package com.smart.dao.hibernateAnno;

import com.smart.dao.hibernate.ForumHibernateDao;
import com.smart.domain.Forum;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

/**
 * User: monkey
 * Date: 2018-07-24 9:40
 */
@ContextConfiguration("classpath:applicationContext-hbt-anno.xml")
public class ForumHibernateDaoAnnoTest extends AbstractTestNGSpringContextTests {

    @Autowired
    private ForumHibernateDao forumHibernateDao;

    @Test
    public void testaddForum(){
        Forum forum=new Forum();
        forum.setForumId(9);
        forum.setForumName("c");
        forum.setForumDesc("c1");
        forumHibernateDao.addForum(forum);
    }

}
