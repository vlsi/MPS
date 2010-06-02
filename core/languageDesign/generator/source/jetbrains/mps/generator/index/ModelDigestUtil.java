package jetbrains.mps.generator.index;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

/**
 * Evgeny Gryaznov, Jun 2, 2010
 */
public class ModelDigestUtil {

  private static final Logger LOG = Logger.getLogger(ModelDigestUtil.class);
  
  public static void extractRootHashes(byte[] content, Map<String, String> rootHashes) {
    XmlFastScanner scanner = new XmlFastScanner(content);
    int deep = 0, token, rootStart = -1;
    String rootId = null;

    while((token = scanner.next()) != XmlFastScanner.EOI) {
      switch(token) {
        case XmlFastScanner.OPEN_TAG:
          deep++;
          if(deep == 2 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootStart = scanner.getTokenOffset();
            rootId = extractId(scanner.token());
          }
          break;
        case XmlFastScanner.SIMPLE_TAG:
          if(deep == 1 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootId = extractId(scanner.token());
            if(rootId != null) {
              String s = scanner.getText(scanner.getTokenOffset(), scanner.getOffset());
              rootHashes.put(rootId, hash(s));
            }
          }
          break;

        case XmlFastScanner.CLOSE_TAG:
          if(deep == 2) {
            if(rootId != null && ModelPersistence.NODE.equals(scanner.getName())) {
              String s = scanner.getText(rootStart, scanner.getOffset());
              rootHashes.put(rootId, hash(s));
            }
            rootStart = -1;
            rootId = null;
          }
          deep--;
          break;
      }
    }
    if(deep != 0) {
      LOG.error("xml: bad data");
    }
  }

  public static String hash(String content) {
    try {
      BufferedReader reader = new BufferedReader(new StringReader(content));

      MessageDigest digest = MessageDigest.getInstance("SHA");
      String line;
      try {
        while ((line = reader.readLine()) != null) {
          digest.update(line.getBytes());
        }
      } catch (IOException e) {
        LOG.error(e); //it can't happen
      }

      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    } catch (NoSuchAlgorithmException e) {
      throw new RuntimeException(e);
    }
  }

  private static String extractId(String tag) {
    if(tag == null) {
      return null;
    }
    int index = tag.lastIndexOf("id=\"");
    if(index >= 0) {
      int offset = index + 4;
      index = offset;
      while(index < tag.length() && Character.isDigit(tag.codePointAt(index))) {
        index++;
      }
      if(index < tag.length() && tag.charAt(index) == '"') {
        return tag.substring(offset, index);
      }
    }
    return null;
  }

  public static Map<String,String> getGenerationHashes(SModelDescriptor sm, Project project) {
    if (sm.isPackaged()) return null;
    if (SModelStereotype.isStubModelStereotype(sm.getStereotype())) return null;

    IFile modelFile = sm.getModelFile();
    if (modelFile == null) return null;

    VirtualFile file = modelFile.toVirtualFile();
    if (file == null) return null;

    return getGenerationHashes(project, file);
  }

  private static Map<String, String> getGenerationHashes(final Project project, @NotNull VirtualFile f) {
    final Map<String,String>[] valueArray = new Map[1];
    FileBasedIndex.getInstance().processValues(ModelDigestIndex.NAME, FileBasedIndex.getFileId(f), f, new ValueProcessor<Map<String,String>>() {
      public boolean process(VirtualFile file, Map<String,String> values) {
        valueArray[0] = values;
        return true;
      }
    }, GlobalSearchScope.allScope(project));
    return valueArray[0];
  }
}
