package com.sterk.service;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sterk.dao.MemberDAO;

@Service("memberService")
public class MemberServiceImpl implements MemberService{
	
	@Resource(name="memberDAO")
	private MemberDAO memberDAO;

	@Override
	public Map<String, Object> selectMember(Map<String, Object> map) throws Exception {
		// TODO Auto-generated method stub
		
		
		return memberDAO.selectOne(map);
	}

}
