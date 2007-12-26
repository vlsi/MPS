package jetbrains.mps.smodel.persistence;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.JDOMUtil;

import java.util.Map;
import java.util.TreeSet;
import java.util.HashMap;
import java.util.List;
import java.io.IOException;

import org.jdom.Element;
import org.jdom.Document;
import org.jdom.JDOMException;

class DefaultMetadataPersistence {
  private static final String ENTRY = "entry";
  private static final String KEY = "key";
  private static final String VALUE = "value";

  static void save(IFile file, Map<String, String> metadata) {
    try {
      Element root = new Element("metadata");

      for (String key : new TreeSet<String>(metadata.keySet())) {
        root.addContent(
          new Element(ENTRY)
                  .addContent(new Element(KEY).setText(key))
                  .addContent(new Element(VALUE).setText(metadata.get(key))));
      }
      JDOMUtil.writeDocument(new Document(root), file);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  static Map<String, String> load(IFile file) {
    try {
      Map<String, String> result = new HashMap<String, String>();
      Element root = JDOMUtil.loadDocument(file).getRootElement();
      for (Element entry : (List<Element>) root.getChildren(ENTRY)) {
        result.put(entry.getChild(KEY).getText(), entry.getChild(VALUE).getText());
      }
      return result;
    } catch (IOException e) {
      throw new RuntimeException(e);
    } catch (JDOMException e) {
      throw new RuntimeException(e);
    }
  }
}
