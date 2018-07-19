package com.smart.dao.hibernate;

import com.smart.domain.Post;
import com.smart.domain.Topic;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.FileCopyUtils;
import org.testng.annotations.Test;

import java.io.IOException;

/**
 * User: monkey
 * Date: 2018-07-18 18:36
 */
@ContextConfiguration("classpath:applicationContext-hbt.xml")
@Transactional
public class PostHibernateDaoTest extends AbstractTestNGSpringContextTests {

    @Autowired
    private PostHibernateDao postHibernateDao;

    @Test
    public void testaddPost() throws IOException {

        Topic topic = new Topic();
        topic.setTopicId(1);
        Post post = new Post();
        post.setPostId(10);
        post.setPostText("post text...");

        Resource resource = new ClassPathResource("temp.jpg");
        byte[] imgFile =FileCopyUtils.copyToByteArray(resource.getFile());
        post.setPostAttach(imgFile);
        post.setTopic(topic);
        postHibernateDao.addPost(post);
    }

}
