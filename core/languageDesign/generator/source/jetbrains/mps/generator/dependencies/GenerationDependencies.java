package jetbrains.mps.generator.dependencies;

import jetbrains.mps.generator.index.ModelDigestUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import org.jdom.Element;

import java.util.*;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependencies {

  private static final int DEPENDENCIES_VERSION = 1;

  private static final String ROOT_ELEMENT = "dependencies";
  private static final String NODE_ROOT = "source";
  private static final String NODE_COMMON = "common";
  private static final String ATTR_MODEL_HASH = "modelHash";
  private static final String ATTR_VERSION = "version";

  private final List<GenerationRootDependencies> myRootDependencies;
  private final Map<String, GenerationRootDependencies> myRootDependenciesMap;
  private final String myModelHash;

  private /* transient */ final List<GenerationRootDependencies> myUnchanged;

  private GenerationDependencies(List<GenerationRootDependencies> data, String modelHash, List<GenerationRootDependencies> unchanged) {
    this.myRootDependencies = data;
    this.myRootDependenciesMap = new HashMap<String, GenerationRootDependencies>(data.size());
    this.myModelHash = modelHash;
    this.myUnchanged = unchanged; 
    for(GenerationRootDependencies rd : data) {
      String id = rd.getRootId();
      myRootDependenciesMap.put(id == null ? ModelDigestUtil.HEADER : id, rd);
    }
  }

  public GenerationRootDependencies getDependenciesFor(String rootId) {
    return myRootDependenciesMap.get(rootId);
  }

  public List<GenerationRootDependencies> getRootDependencies() {
    return Collections.unmodifiableList(myRootDependencies);
  }

  public List<GenerationRootDependencies> getUnchangedDependencies() {
    return Collections.unmodifiableList(myUnchanged);
  }

  public Element toXml() {
    Element root = new Element(ROOT_ELEMENT);
    root.setAttribute(ATTR_VERSION, Integer.toString(DEPENDENCIES_VERSION));
    if(myModelHash != null) {
      root.setAttribute(ATTR_MODEL_HASH, myModelHash);
    }
    if (myRootDependencies != null) {
      for (GenerationRootDependencies data : myRootDependencies) {
        Element e = new Element(data.getRootId() != null ? NODE_ROOT : NODE_COMMON);
        data.saveTo(e);
        root.addContent(e);
      }
    }
    return root;
  }

  public static GenerationDependencies fromXml(Element root) {
    String version = GenerationRootDependencies.getValue(root, ATTR_VERSION);
    if(version == null || !version.equals(Integer.toString(DEPENDENCIES_VERSION))) {
      /* regenerate all */
      return null;
    }

    List<GenerationRootDependencies> data = new ArrayList<GenerationRootDependencies>();

    for (Element e : ((List<Element>) root.getChildren(NODE_COMMON))) {
      data.add(GenerationRootDependencies.fromXml(e, true));
    }
    for (Element e : ((List<Element>) root.getChildren(NODE_ROOT))) {
      data.add(GenerationRootDependencies.fromXml(e, false));
    }
    String modelHash = GenerationRootDependencies.getValue(root, ATTR_MODEL_HASH);
    return new GenerationDependencies(data, modelHash, Collections.<GenerationRootDependencies>emptyList());
  }

  public static String getFileName(SNode outputRootNode) {
    // TODO refactor, use DefaultFileGenerator.getFileName
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null)? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  public static GenerationDependencies fromData(Map<SNode, SNode> currentToOriginalMap, RootDependenciesBuilder[] roots, String modelHash) {
    Map<String,List<String>> generatedFiles = new HashMap<String, List<String>>();

    for(Map.Entry<SNode,SNode> entry : currentToOriginalMap.entrySet()) {
      String inputRootId = entry.getValue() != null ? entry.getValue().getId() : "";
      SNode outputRoot = entry.getKey();
      
      List<String> filesList = generatedFiles.get(inputRootId);
      if(filesList == null) {
        filesList = new ArrayList<String>();
        generatedFiles.put(inputRootId, filesList);
      }
      filesList.add(getFileName(outputRoot));
    }
    List<GenerationRootDependencies> unchanged = null;
    List<GenerationRootDependencies> rootDependencies = new ArrayList<GenerationRootDependencies>(roots.length);
    for(RootDependenciesBuilder l : roots) {
        SNode originalRoot = l.getOriginalRoot();
        List<String> files = generatedFiles.get(originalRoot != null ? originalRoot.getId() : "");
        if(files == null) {
          files = Collections.emptyList();
        }
        if(l.isUnchanged()) {
          GenerationRootDependencies dep = l.getSavedDependencies();
          rootDependencies.add(dep);
          if(unchanged == null) {
            unchanged = new ArrayList<GenerationRootDependencies>();
          }
          unchanged.add(dep);
        } else {
          rootDependencies.add(GenerationRootDependencies.fromData(l, files));
        }
      }
    return new GenerationDependencies(rootDependencies, modelHash, unchanged == null ? Collections.<GenerationRootDependencies>emptyList() : unchanged);
  }

}
