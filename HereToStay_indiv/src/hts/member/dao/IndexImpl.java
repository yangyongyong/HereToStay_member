package hts.member.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.member.Pension;


@Repository
public class IndexImpl implements IndexDao {

	@Autowired
	private SqlSessionTemplate ss;
	
	// 인기있는 펜션 정보 얻어오는 메소드
	@Override
	public List<Pension> getPopularPension() {
		return ss.selectList("index.getPopularPension");
	}
	
}