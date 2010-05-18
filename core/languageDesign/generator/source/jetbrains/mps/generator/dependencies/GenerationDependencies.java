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
  private static final String NODE_ROOT = "source";
  private static final String NODE_COMMON = "createdRoots";
  private static final String ATTR_ID = "id";
  private static final String ATTR_NAME = "name";
  private static final String ATTR_DEPENDS_ON_CONDITIONALS = "dependsOnCreated";
  private static final String NODE_DEPENDS_ON = "dependson";
  private static final String ATTR_ROOT_ID = "root";
  private static final String ATTR_MODEL_ID = "model";
  private static final String TRUE = "true";

  private List<RootData> myRootDependencies;
  private Map<String, String> myGeneratedToOriginalMap;

  @Deprecated
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
    GenerationDependencies result = new GenerationDependencies(new ArrayList(), new HashMap<String, String>());
    // TODO
    return result;
  }

  public static GenerationDependencies fromData(Map<SNode, SNode> currentToOriginalMap, DependenciesListener[] roots) {
    Map<String,String> generatedToOriginalMap = new HashMap<String, String>();
    for(Map.Entry<SNode,SNode> entry : currentToOriginalMap.entrySet()) {
      generatedToOriginalMap.put(entry.getKey().getId(), entry.getValue().getId());
    }
    List<RootData> rootDependencies = new ArrayList<RootData>(roots.length);
    for(DependenciesListener l : roots) {
      rootDependencies.add(fromData(l));
    }
    return new GenerationDependencies(rootDependencies, generatedToOriginalMap);
  }

  private static RootData fromData(DependenciesListener l) {
    final Collection<SNode> localNodes = l.getDependsOn();
    final Collection<SModel> externalModels = l.getDependsOnModels();

    List<String> local = new ArrayList<String>(localNodes.size());
    for(SNode n : localNodes) {
      local.add(n.getId());
    }
    Collections.sort(local);

    List<String> external = new ArrayList<String>(externalModels.size());
    for(SModel m : externalModels) {
      external.add(m.getSModelReference().toString());
    }
    Collections.sort(external);

    final SNode originalRoot = l.getOriginalRoot();
    return new RootData(originalRoot != null ? originalRoot.getId() : null, originalRoot != null ? originalRoot.getName() : null, local, external, l.isDependsOnConditionals());
  }

  private static class RootData {
    private String myRootId;
    private String myRootName;
    private boolean myDependsOnConditionals;
    private List<String> myLocal;
    private List<String> myExternal;

    public RootData(String rootId, String rootName, List<String> local, List<String> external, boolean dependsOnConditionals) {
      this.myRootId = rootId;
      this.myRootName = rootName;
      this.myLocal = local;
      this.myExternal = external;
      this.myDependsOnConditionals = dependsOnConditionals;
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
    }
  }
}
