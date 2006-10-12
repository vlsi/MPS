package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModel;

import java.util.List;
import java.util.Set;
import java.util.ArrayList;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.09.2005
 * Time: 18:44:18
 * To change this template use File | Settings | File Templates.
 */
public class PasteNodeData {
  private List<SNode> myNodes;
  private Set<SReference> myRequireResolveReferences;
  private Set<String> myNecessaryLanguages;
  private Set<SModelUID> myNecessaryImports;
  private SModel myModelProperties;

  public PasteNodeData(List<SNode> nodes, Set<SReference> references, SModel modelProperties, Set<String> necessaryLanguages, Set<SModelUID> necessaryImports) {
    this.myNodes = nodes;
    this.myRequireResolveReferences = references;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryImports = necessaryImports;
    myModelProperties = modelProperties;
  }

  public List<SNode> getNodes() {
    return myNodes;
  }

  public Set<SReference> getRequireResolveReferences() {
    return myRequireResolveReferences;
  }

  public Set<String> getNecessaryLanguages() {
    return myNecessaryLanguages;
  }

  public Set<SModelUID> getNecessaryImports() {
    return myNecessaryImports;
  }

  public SModel getModelProperties() {
    return myModelProperties;
  }


  public static PasteNodeData emptyPasteNodeData(SModel model) {
    return new PasteNodeData(new ArrayList<SNode>(), new HashSet<SReference>(), model, new HashSet<String>(), new HashSet<SModelUID>());
  }
}
