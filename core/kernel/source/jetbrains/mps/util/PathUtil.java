package jetbrains.mps.util;

import jetbrains.mps.vfs.MPSExtentions;

import java.io.File;
import java.util.Set;
import java.util.TreeSet;

/**
 * @author Kostik
 */
public class PathUtil {
  public static Set<String> getModels(String prefix, File dir) {
    Set<String> result = new TreeSet<String>();

    for (File file : dir.listFiles()) {
      String pfx = (prefix.length() > 0) ? prefix + "." : "";
      if (file.isDirectory()) {
        result.addAll(getModels(pfx + file.getName(), file));
      } else {
        String name = file.getName();
        if (name.endsWith(MPSExtentions.DOT_MODEL)) {
          result.add(pfx + name.substring(0, name.length() - MPSExtentions.DOT_MODEL.length()));
        }
      }
    }

    return result;
  }

  public static void main(String[] args) {
    System.out.println(getModels("", new File("models")));
  }
}
