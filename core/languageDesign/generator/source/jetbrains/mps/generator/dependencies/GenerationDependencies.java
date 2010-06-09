package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import org.jdom.Element;

import java.util.*;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependencies {

  private static final String ROOT_ELEMENT = "dependencies";
  private static final String NODE_ROOT = "source";
  private static final String NODE_COMMON = "common";

  private final List<GenerationRootDependencies> myRootDependencies;
  private final Map<String, GenerationRootDependencies> myRootDependenciesMap;
  private final Map<String, String> myGeneratedToOriginalMap;

  private GenerationDependencies(List<GenerationRootDependencies> data, Map<String,String> generatedToOriginalMap) {
    this.myRootDependencies = data;
    this.myGeneratedToOriginalMap = generatedToOriginalMap;
    this.myRootDependenciesMap = new HashMap<String, GenerationRootDependencies>(data.size());
    for(GenerationRootDependencies rd : data) {
      String id = rd.getRootId();
      if(id != null) {
        myRootDependenciesMap.put(id, rd);
      }
    }
  }

  public String getOriginalRootId(String outputNode) {
    return myGeneratedToOriginalMap.get(outputNode);
  }

  public GenerationRootDependencies getDependenciesFor(String rootId) {
    return myRootDependenciesMap.get(rootId);
  }

  public List<GenerationRootDependencies> getRootDependencies() {
    return Collections.unmodifiableList(myRootDependencies);
  }

  public Element toXml() {
    Element root = new Element(ROOT_ELEMENT);

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
    List<GenerationRootDependencies> data = new ArrayList<GenerationRootDependencies>();

    for (Element e : ((List<Element>) root.getChildren(NODE_COMMON))) {
      data.add(GenerationRootDependencies.fromXml(e, true));
    }
    for (Element e : ((List<Element>) root.getChildren(NODE_ROOT))) {
      data.add(GenerationRootDependencies.fromXml(e, false));
    }
    final HashMap<String, String> map = new HashMap<String, String>();
    // TODO restore generatedToOriginal map ...
    return new GenerationDependencies(data, map);
  }

  public static String getFileName(SNode outputRootNode) {
    // TODO refactor, use DefaultFileGenerator.getFileName
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null)? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  public static GenerationDependencies fromData(Map<SNode, SNode> currentToOriginalMap, RootDependenciesListener[] roots) {
    Map<String,String> generatedToOriginalMap = new HashMap<String, String>();
    Map<String,List<String>> generatedFiles = new HashMap<String, List<String>>();

    for(Map.Entry<SNode,SNode> entry : currentToOriginalMap.entrySet()) {
      String inputRootId = entry.getValue() != null ? entry.getValue().getId() : "";
      SNode outputRoot = entry.getKey();
      
      if(entry.getValue() != null) {
        generatedToOriginalMap.put(outputRoot.getId(), inputRootId);
      }
      List<String> filesList = generatedFiles.get(inputRootId);
      if(filesList == null) {
        filesList = new ArrayList<String>();
        generatedFiles.put(inputRootId, filesList);
      }
      filesList.add(getFileName(outputRoot));
    }
    List<GenerationRootDependencies> rootDependencies = new ArrayList<GenerationRootDependencies>(roots.length);
    for(RootDependenciesListener l : roots) {
      SNode originalRoot = l.getOriginalRoot();
      List<String> files = generatedFiles.get(originalRoot != null ? originalRoot.getId() : "");
      if(files == null) {
        files = Collections.emptyList();
      }
      rootDependencies.add(GenerationRootDependencies.fromData(l, files));
    }
    return new GenerationDependencies(rootDependencies, generatedToOriginalMap);
  }

}
