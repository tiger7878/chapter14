package com.smart.dao;

import com.smart.domain.Forum;

/**
 * User: monkey
 * Date: 2018-07-24 16:39
 */
public class ForumDao extends BaseDao<Forum> {
    public long getForumNum(){
        Object obj=getHibernateTemplate().iterate("select count(f.forumId) from Forum f").next();
        return (long) obj;
    }
}
