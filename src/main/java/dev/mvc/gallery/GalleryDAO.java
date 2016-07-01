package dev.mvc.gallery;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("dev.mvc.gallery.GalleryDAO")
public class GalleryDAO implements GalleryInter {
  @Autowired
  private SqlSession sqlSession; // MyBATIS 3 연결 객체

  public GalleryDAO() {
    System.out.println("--> GalleryDAO created.");
  }

  public GalleryInter mapper() {
    GalleryInter mapper = sqlSession.getMapper(GalleryInter.class);

    return mapper;
  }
  
  /**
   * 글 등록
   */

  @Override
  public int create(GalleryVO galleryVO) {
    return mapper().create(galleryVO);
  }
  
/*  @Override
  public int reply(GalleryVO galleryVO) {
    return mapper().reply(galleryVO);
    
  }*/
  
  /**
   * 리스트
   */
/*  @Override
  public ArrayList<GalleryVO> list() {
    return mapper().list();
  }

  @Override
  public ArrayList<BlogVO> list2(int blogcategoryno) {
    return mapper().list2(blogcategoryno);
  }

  @Override
  public ArrayList<GalleryVO> list3(HashMap hashMap) {
    return mapper().list3(hashMap);
  }
 */ /**
   * 검색 + 페이징 목록
   */
/*  @Override
  public ArrayList<GalleryVO> list4(HashMap hashMap) {
    return mapper().list4(hashMap);
  }
  *//**
   * 답변 기반 검색 + 페이징 목록
   *//*
  @Override
  public ArrayList<GalleryVO> list5(HashMap hashMap) {
    return mapper().list5(hashMap);
  }

  
  
  @Override
  public GalleryVO read(int blogno) {
    return mapper().read(blogno);
  }

  @Override
  public int update(GalleryVO blogVO) {
    return mapper().update(blogVO);
  }

  @Override
  public int delete(int blogno) {
    return mapper().delete(blogno);
  }
*/
  /**
   * 검색된 레코드 갯수
   */
 /* @Override
  public int count(HashMap hashMap) {
    return mapper().count(hashMap);
  }
*/


}