
private boolean[][] dotLocations;
public class Dot {

   /** 
   Returns an array mapping out the current status of each dot
   */
   public boolean[][] getDotLocations() {
      return this.dotLocations;
   } 

   /** 
   Returns a boolean that denotes if a specific dot has been eaten or not
   @param row the y location of a dot 
   @param col the x location of a dot
   @return    the boolean at the specified dot location
   */
   public boolean dotAt(int row, int col) {
      return dotLocations[row][col];
   }

   /** 
   Initalizes all dots on the map 
   */
   public void newGame() {
      dotLocations = new boolean[10][10];
   }
}
