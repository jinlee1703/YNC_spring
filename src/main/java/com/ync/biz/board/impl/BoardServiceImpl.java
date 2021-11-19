package com.ync.biz.board.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ync.biz.board.BoardService;
import com.ync.biz.board.BoardVO;
import com.ync.biz.common.LogAdvice;

@Service("boardService")
public class BoardServiceImpl implements BoardService {
	@Autowired
	private BoardDAOSpring boardDAO;
//	private Log4jAdvice log;
	private LogAdvice log;
	
	public BoardServiceImpl() {
		log = new LogAdvice();
	}

	@Override
	public void insertBoard(BoardVO vo) {
		log.printLog();
		
//		if (vo.getSeq() == 0) {
//			throw new IllegalArgumentException("글 등록 오류");
//		}
		boardDAO.insertBoard(vo);	//형식적인 입력
//		boardDAO.insertBoard(vo);	//Exception 정보
	}

	@Override
	public void updateBoard(BoardVO vo) {
		log.printLog();
		boardDAO.updateBoard(vo);
	}

	@Override
	public void deleteBoard(BoardVO vo) {
		log.printLog();
		boardDAO.deleteBoard(vo);
	}

	@Override
	public void getBoard(BoardVO vo) {
		log.printLog();
		boardDAO.getBoard(vo);
	}

	@Override
	public List<BoardVO> getBoardList(BoardVO vo) {
		log.printLog();
		return boardDAO.getBoardList(vo);
	}
	
}
