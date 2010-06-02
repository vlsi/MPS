package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SModel;
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

  private List<GenerationRootDependencies> myRootDependencies;
  private Map<String, String> myGeneratedToOriginalMap;

  @Deprecated
  public GenerationDependencies() {
    this(new ArrayList<GenerationRootDependencies>(), new HashMap<String, String>());
  }

  private GenerationDependencies(List<GenerationRootDependencies> data, Map<String,String> generatedToOriginalMap) {
    this.myRootDependencies = data;
    this.myGeneratedToOriginalMap = generatedToOriginalMap;
  }

  public String getOriginalRootId(String outputNode) {
    return myGeneratedToOriginalMap.get(outputNode);
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

  public static GenerationDependencies fromXml(Element e) {
    GenerationDependencies result = new GenerationDependencies(new ArrayList(), new HashMap<String, String>());
    // TODO
    return result;
  }

  public static String getFileName(SNode outputRootNode) {
    // TODO refactor, use DefaultFileGenerator.getFileName
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null)? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  public static GenerationDependencies fromData(Map<SNode, SNode> currentToOriginalMap, DependenciesListener[] roots) {
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
    for(DependenciesListener l : roots) {
      SNode originalRoot = l.getOriginalRoot();
      List<String> files = generatedFiles.get(originalRoot != null ? originalRoot.getId() : "");
      if(files == null) {
        files = Collections.emptyList();
      }
      rootDependencies.add(fromData(l, files));
    }
    return new GenerationDependencies(rootDependencies, generatedToOriginalMap);
  }

  private static GenerationRootDependencies fromData(DependenciesListener l, List<String> generatedFiles) {
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
    Collections.sort(generatedFiles);

    final SNode originalRoot = l.getOriginalRoot();
    return new GenerationRootDependencies(
      originalRoot != null ? originalRoot.getId() : null,
      originalRoot != null ? originalRoot.getName() : null,
      l.getHash(), l.isDependsOnConditionals(),
      local, external, generatedFiles);
  }

}
