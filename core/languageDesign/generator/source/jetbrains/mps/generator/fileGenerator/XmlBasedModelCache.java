package jetbrains.mps.generator.fileGenerator;

import org.jdom.Element;
import org.jdom.Document;
import org.jdom.JDOMException;

import java.io.OutputStream;
import java.io.InputStream;
import java.io.IOException;

import jetbrains.mps.util.JDOMUtil;

public abstract class XmlBasedModelCache<T> extends BaseModelCache<T> {
  protected XmlBasedModelCache(FileGenerationManager fileGeneratorManager) {
    super(fileGeneratorManager);
  }

  protected abstract Element toXml(T t);

  protected abstract T fromXml(Element e);

  protected void save(T t, OutputStream os) throws IOException {
    Element xml = toXml(t);
    JDOMUtil.writeDocument(new Document(xml), os);
  }

  protected T load(InputStream is) throws IOException {
    try {
      Document doc = JDOMUtil.loadDocument(is);
      return fromXml(doc.getRootElement());
    } catch (JDOMException e) {
      throw new RuntimeException(e);
    }
  }
}
