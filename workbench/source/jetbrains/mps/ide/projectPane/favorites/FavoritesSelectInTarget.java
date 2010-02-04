package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.impl.ProjectViewSelectInTarget;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.SelectInContext;

public class FavoritesSelectInTarget implements SelectInTarget {
  public boolean canSelect(SelectInContext context) {
    return false;
  }

  public void selectIn(SelectInContext context, boolean requestFocus) {
    
  }

  public String getToolWindowId() {
    return FavoritesProjectPane.ID;
  }

  public String getMinorViewId() {
    return "Favorites";
  }

  public float getWeight() {
    return 0;
  }

  public String toString() {
    return getMinorViewId();
  }
}
