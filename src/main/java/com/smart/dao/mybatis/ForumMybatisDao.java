package com.smart.dao.mybatis;

import com.smart.domain.Forum;

import java.util.List;

/**
 * User: monkey
 * Date: 2018-07-24 14:53
 */
public interface ForumMybatisDao {
    void addForum(Forum forum);
    void updateForum(Forum forum);
    Forum getForum(int forumId);
    long getForumNum();
    List<Forum> findForumByName(String forumName);
}
