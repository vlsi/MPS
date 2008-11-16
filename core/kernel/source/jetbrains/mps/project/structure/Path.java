package jetbrains.mps.project.structure;

import jetbrains.mps.util.EqualUtil;

import java.io.File;
import java.io.IOException;

public final class Path {
  private String myPath;
  private String myMPSFolder;

  public Path() {
  }

  public Path(String path) {
    myPath = path;
  }

  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public String getMPSFolder() {
    return myMPSFolder;
  }

  public void setMPSFolder(String MPSFolder) {
    myMPSFolder = MPSFolder;
  }

  public boolean isSamePath(Path p) {
    if (myPath == p.myPath) return true;
    if (myPath == null || p.myPath == null) return false;
    try {
      String canonicalPath = new File(myPath).getCanonicalPath();
      String canonicalPath2 = new File(p.myPath).getCanonicalPath();
      return canonicalPath.equals(canonicalPath2);
    } catch (IOException e) {
      return false;
    }
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    Path path = (Path) o;

    if (myMPSFolder != null ? !myMPSFolder.equals(path.myMPSFolder) : path.myMPSFolder != null) return false;
    if (myPath != null ? !myPath.equals(path.myPath) : path.myPath != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myPath != null ? myPath.hashCode() : 0;
    result = 31 * result + (myMPSFolder != null ? myMPSFolder.hashCode() : 0);
    return result;
  }
}
