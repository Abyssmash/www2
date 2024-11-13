package www.silver.dao;

import javax.inject.Inject;

import org.springframework.stereotype.Repository;

import www.silver.vo.BoVO;

@Repository
public class BoDaoImpl implements IF_BoDao{
	@Inject
	SqlSession sqlsession;
	final String mapperQuery = "www.silver.dao.IF_BoDao";
	@Override
	public void addBo(BoVO bovo) throws Exception {
		// TODO Auto-generated method stub
		sqlsession.insert(mapperQuery+".in", bovo);
	}
}
