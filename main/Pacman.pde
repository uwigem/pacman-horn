
private int xLocation;
private int yLocation;

public class Pacman {

  /** 
  Constructs Pacman at the given X and Y coordinates
  */
  public Pacman(int startX, int startY) {
    xLocation = startX;
    yLocation = startY;
  }
  
  /**
  Returns the x location of Pacman
  */
  public int getXLocation() {
    return this.xLocation;
  }
  
  
  /**
  Returns the y location of Pacman
  */
  public int getYLocation() {
    return this.yLocation;
  }
}
