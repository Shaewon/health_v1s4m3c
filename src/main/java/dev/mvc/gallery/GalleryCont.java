package dev.mvc.gallery;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;

@Controller
public class GalleryCont {
  @Autowired
  @Qualifier("dev.mvc.gallery.GalleryDAO")
  private GalleryDAO blogDAO;

  public GalleryCont() {
    System.out.println("--> GalleryCont created.");
  }
  
  
}
