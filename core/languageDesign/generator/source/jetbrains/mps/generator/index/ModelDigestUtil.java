package jetbrains.mps.generator.index;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Jun 2, 2010
 */
public class ModelDigestUtil {
  private static final Logger LOG = Logger.getLogger(ModelDigestUtil.class);

  public static final String HEADER = "header";
  public static final String FILE = "model";

  private static void extractRootHashes(byte[] content, Map<String, String> rootHashes) {
    XmlFastScanner scanner = new XmlFastScanner(content);
    int deep = 0, token, rootStart = -1;
    String rootId = null;
    boolean firstNode = true;

    while ((token = scanner.next()) != XmlFastScanner.EOI) {
      switch (token) {
        case XmlFastScanner.OPEN_TAG:
          deep++;
          if (deep == 2 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootStart = scanner.getTokenOffset();
            rootId = extractId(scanner.token());
            if (rootId != null && firstNode) {
              rootHashes.put(HEADER, hash(scanner.getText(0, rootStart)));
              firstNode = false;
            }
          }
          break;
        case XmlFastScanner.SIMPLE_TAG:
          if (deep == 1 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootId = extractId(scanner.token());
            if (rootId != null) {
              String s = scanner.getText(scanner.getTokenOffset(), scanner.getOffset());
              rootHashes.put(rootId, hash(s));
            }
          }
          break;

        case XmlFastScanner.CLOSE_TAG:
          if (deep == 2) {
            if (rootId != null && ModelPersistence.NODE.equals(scanner.getName())) {
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
    if (deep != 0) {
      LOG.error("xml: bad data");
    }
    if (firstNode) {
      rootHashes.put(HEADER, ModelDigestIndex.hash(content));
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
    if (tag == null) {
      return null;
    }
    int index = tag.lastIndexOf("id=\"");
    if (index >= 0) {
      int offset = index + 4;
      index = offset;
      while (index < tag.length() && Character.isDigit(tag.codePointAt(index))) {
        index++;
      }
      if (index < tag.length() && tag.charAt(index) == '"') {
        return tag.substring(offset, index);
      }
    }
    return null;
  }

  public static Map<String, String> getGenerationHashes(SModelDescriptor sm, Project project) {
    if (!(sm instanceof EditableSModelDescriptor)) return null;
    EditableSModelDescriptor esm = (EditableSModelDescriptor) sm;
    if (esm.isPackaged()) return null;
    if (SModelStereotype.isStubModelStereotype(sm.getStereotype())) return null;

    IFile modelFile = esm.getModelFile();
    if (modelFile == null) return null;
    VirtualFile file = modelFile.toVirtualFile();
    if (file == null) return null;

    try {
      return getGenerationHashes(project, file);
    } catch (IndexNotReadyException e) {
      return calculateHashes(file);
    } catch (ProcessCanceledException e) {
      return calculateHashes(file);
    }
  }

  private static Map<String, String> getGenerationHashes(final Project project, @NotNull VirtualFile f) {
    final Map<String, String>[] valueArray = new Map[1];
    FileBasedIndex.getInstance().processValues(ModelDigestIndex.NAME, FileBasedIndex.getFileId(f), f, new ValueProcessor<Map<String, String>>() {
      public boolean process(VirtualFile file, Map<String, String> values) {
        valueArray[0] = values;
        return true;
      }
    }, GlobalSearchScope.allScope(project));
    return valueArray[0];
  }

  private static Map<String, String> calculateHashes(@NotNull VirtualFile f) {
    InputStream in;
    try {
      in = f.getInputStream();
    } catch (FileNotFoundException e) {
      return null;
    } catch (IOException e) {
      return null;
    }

    byte[] modelBytes = new byte[(int) f.getLength()];
    try {
      //noinspection ResultOfMethodCallIgnored
      in.read(modelBytes);
    } catch (IOException e) {
      return null;
    }

    return getDigestMap(modelBytes);
  }

  public static Map<String, String> getDigestMap(byte[] modelBytes) {
    Map<String, String> result = new HashMap<String, String>();
    result.put(FILE, ModelDigestIndex.hash(modelBytes));
    extractRootHashes(modelBytes, result);
    return result;
  }
}
