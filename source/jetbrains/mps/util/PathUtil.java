package jetbrains.mps.util;

import java.util.Set;
import java.util.HashSet;
import java.util.TreeSet;
import java.io.File;

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
        if (name.endsWith(".mps")) {
          result.add(pfx + name.substring(0, name.length() - 4));
        }
      }
    }

    return result;
  }

  public static void main(String[] args) {
    System.out.println(getModels("", new File("models")));
  }
}
