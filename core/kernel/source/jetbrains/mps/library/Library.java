package jetbrains.mps.library;

import com.intellij.util.xmlb.annotations.Transient;

public class Library {
  private String myName;
  private String myPath;

  public Library() {
  }

  public void setName(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public String getPath() {
    return myPath;
  }

  public boolean canSetPath() {
    return true;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public String toString() {
    return myName;
  }

  @Transient
  public boolean isPredefined() {
    return false;
  }

  @Transient
  public boolean isBootstrap() {
    return false;    
  }
}
