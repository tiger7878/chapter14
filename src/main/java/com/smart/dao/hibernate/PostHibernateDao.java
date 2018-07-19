package com.smart.dao.hibernate;

import com.smart.domain.Post;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 * User: monkey
 * Date: 2018-07-18 18:35
 */
@Repository
@Transactional
public class PostHibernateDao extends BaseDao {

    public void addPost(Post post) {
        getHibernateTemplate().save(post);
    }

}
