package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import java.util.*;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependencies {

  private static final String ROOT_ELEMENT = "dependencies";
  private static final String NODE_ROOT = "root";
  private static final String NODE_COMMON = "common";
  private static final String ATTR_ID = "id";
  private static final String NODE_DEPENDS_ON_ROOT = "local";
  private static final String NODE_DEPENDS_ON_MODEL = "model";

  private List<RootData> myRootDependencies;
  private Map<String, String> myGeneratedToOriginalMap;

  public GenerationDependencies() {
    this(new ArrayList<RootData>(), new HashMap<String, String>());
  }

  private GenerationDependencies(List<RootData> data, Map<String,String> generatedToOriginalMap) {
    this.myRootDependencies = data;
    this.myGeneratedToOriginalMap = generatedToOriginalMap;
  }

  public String getOriginalRootId(String outputNode) {
    return myGeneratedToOriginalMap.get(outputNode);
  }

  public Element toXml() {
    Element root = new Element(ROOT_ELEMENT);

    if (myRootDependencies != null) {
      for (RootData data : myRootDependencies) {
        Element e = new Element(data.myRootId != null ? NODE_ROOT : NODE_COMMON);
        data.saveTo(e);
        root.addContent(e);
      }
    }
    return root;
  }

  public static GenerationDependencies fromXml(Element e) {
    GenerationDependencies result = new GenerationDependencies();
    // TODO
    return result;
  }

  private static class RootData {
    private String myRootId;
    private List<String> myLocal;
    private List<String> myExternal;

    public RootData(String rootId, List<String> local, List<String> external) {
      this.myRootId = rootId;
      this.myLocal = local;
      this.myExternal = external;
    }

    public List<String> getLocal() {
      return Collections.unmodifiableList(myLocal);
    }

    public List<String> getExternal() {
      return Collections.unmodifiableList(myExternal);
    }

    public void saveTo(Element element) {
      if(myRootId != null) {
        element.setAttribute(ATTR_ID, this.myRootId);
      }
      for(String id : myLocal) {
        Element node = new Element(NODE_DEPENDS_ON_ROOT);
        node.setAttribute(ATTR_ID, id);
        element.addContent(node);
      }
      for(String id : myExternal) {
        Element node = new Element(NODE_DEPENDS_ON_MODEL);
        node.setAttribute(ATTR_ID, id);
        element.addContent(node);
      }
    }
  }
}
