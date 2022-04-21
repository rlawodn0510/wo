package three.aws.wo.user.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import three.aws.wo.user.vo.UserVO;

@Repository
public class UserDAO {

	@Autowired
	private SqlSessionTemplate sqlSession; 
	// SqlSession�� �����ϰ� �ڵ忡�� SqlSession�� ��ü. �����忡 �����ϰ� �������� DAO�� ���ۿ��� ��������

	public void insertUser(UserVO vo) {
		sqlSession.insert("UserDAO.insertUser", vo);
	}

}
