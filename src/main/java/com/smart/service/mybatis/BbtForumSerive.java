package com.smart.service.mybatis;

import com.smart.dao.mybatis.ForumMybatisDao;
import com.smart.dao.mybatis.PostMybatisDao;
import com.smart.dao.mybatis.TopicMybatisDao;
import com.smart.domain.Forum;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * User: monkey
 * Date: 2018-07-24 15:16
 */
@Transactional
@Service
public class BbtForumSerive extends BaseServiceImpl<ForumMybatisDao,Forum>{

    private ForumMybatisDao forumMybatisDao;

    @Autowired
    public void setForumMybatisDao(ForumMybatisDao forumMybatisDao) {
        this.forumMybatisDao = forumMybatisDao;
    }

    @Autowired
    private PostMybatisDao postMybatisDao;

    @Autowired
    private TopicMybatisDao topicMybatisDao;

    public void addForum(Forum forum){
        forumMybatisDao.addForum(forum);
        //测试事务
//        int i=0;
//        int j=5/i;
    }
}
