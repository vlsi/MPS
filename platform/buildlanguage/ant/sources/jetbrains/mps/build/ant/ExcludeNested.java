package jetbrains.mps.build.ant;

import jetbrains.mps.vfs.MPSExtentions;
import org.apache.tools.ant.types.DataType;
import org.apache.tools.ant.types.FileSet;
import org.apache.tools.ant.types.resources.FileResource;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * Evgeny Gryaznov, 1/17/11
 */
public class ExcludeNested extends DataType {

  private List<FileSet> excluded = new ArrayList<FileSet>();

  public List<File> getExcludedFromDiffFiles() {
    List<File> result = new ArrayList<File>();
    for(FileSet inner : excluded) {
      Iterator it = inner.iterator();
      while (it.hasNext()) {
        FileResource next = (FileResource) it.next();
        File file = next.getFile();
        if(file.exists()) {
          result.add(file);
        }
      }
    }
    return Collections.unmodifiableList(result);
  }

  public void addFile(FileSet inner) {
    excluded.add(inner);
  }

  public void addFiles(FileSet inner) {
    excluded.add(inner);
  }
}
