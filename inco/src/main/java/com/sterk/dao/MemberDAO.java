package com.sterk.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository("memberDAO")
public class MemberDAO extends AbstractDAO {

	@SuppressWarnings("unchecked")
	public Map<String, Object> selectOne(Map<String, Object> map) throws Exception{
		// TODO Auto-generated method stub
		
		return (Map<String, Object>)selectOne("member.findMember", map);
	}
	
}
