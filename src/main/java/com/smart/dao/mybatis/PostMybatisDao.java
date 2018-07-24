package com.smart.dao.mybatis;

import com.smart.domain.Post;

/**
 * User: monkey
 * Date: 2018-07-24 14:54
 */
public interface PostMybatisDao {
    void addPost(Post post);
    Post getPost(int postId);
}
