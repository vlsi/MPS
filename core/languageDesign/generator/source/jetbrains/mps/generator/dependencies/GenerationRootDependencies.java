package jetbrains.mps.generator.dependencies;

import org.jdom.Element;

import java.util.Collections;
import java.util.List;

/**
* Evgeny Gryaznov, Jun 1, 2010
*/
class GenerationRootDependencies {

  private static final String ATTR_ID = "id";
  private static final String ATTR_NAME = "name";
  private static final String ATTR_DEPENDS_ON_CONDITIONALS = "dependsOnCreated";
  private static final String NODE_DEPENDS_ON = "dep";
  private static final String NODE_FILE = "file";
  private static final String ATTR_ROOT_ID = "root";
  private static final String ATTR_MODEL_ID = "model";
  private static final String TRUE = "true";

  private String myRootId;
  private String myRootName;
  private boolean myDependsOnConditionals;
  private List<String> myLocal;
  private List<String> myExternal;
  private List<String> myGeneratedFiles;

  public GenerationRootDependencies(String rootId, String rootName, boolean dependsOnConditionals, List<String> local, List<String> external, List<String> files) {
    this.myRootId = rootId;
    this.myRootName = rootName;
    this.myDependsOnConditionals = dependsOnConditionals;
    this.myLocal = local;
    this.myExternal = external;
    this.myGeneratedFiles = files;
  }

  public String getRootId() {
    return myRootId;
  }

  public String getRootName() {
    return myRootName;
  }

  public boolean isDependsOnConditionals() {
    return myDependsOnConditionals;
  }

  public List<String> getLocal() {
    return Collections.unmodifiableList(myLocal);
  }

  public List<String> getExternal() {
    return Collections.unmodifiableList(myExternal);
  }

  public List<String> getFiles() {
    return Collections.unmodifiableList(myGeneratedFiles);
  }

  public void saveTo(Element element) {
    if(myRootId != null) {
      element.setAttribute(ATTR_ID, this.myRootId);
    }
    if(myRootName != null) {
      element.setAttribute(ATTR_NAME, this.myRootName);
    }
    if(myDependsOnConditionals) {
      element.setAttribute(ATTR_DEPENDS_ON_CONDITIONALS, TRUE);
    }
    for(String id : myLocal) {
      Element node = new Element(NODE_DEPENDS_ON);
      node.setAttribute(ATTR_ROOT_ID, id);
      element.addContent(node);
    }
    for(String id : myExternal) {
      Element node = new Element(NODE_DEPENDS_ON);
      node.setAttribute(ATTR_MODEL_ID, id);
      element.addContent(node);
    }
    for(String file : myGeneratedFiles) {
      Element node = new Element(NODE_FILE);
      node.setAttribute(ATTR_NAME, file);
      element.addContent(node);
    }
  }

  public static GenerationRootDependencies fromXml(Element element) {
    // TODO
    return null;
  }
}
