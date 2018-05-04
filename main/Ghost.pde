
private  boolean powerUp;
private  int xLocation;
private int yLocation;
public class Ghost {
   powerUp = false; 

   /**
   Returns the x location of ghost
   */
   public int getXLocation() {
      return this.xLocation;
   }
   
   /**
   Returns the y location of ghost
   */
   public int getYLocation() {
      return this.yLocation;
   }

   /** 
   Returns if a fruit was been eaten and powerup in progress 
   */
   public boolean powerUp() {
      return this.powerUp;
   }

   /** 
   If powerUp is true, ghost changes color and runs away from Pacman
   Else, ghost chases Pacman
   */
   public void ghostBehavior() {
   }
}


