package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModel;

import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.09.2005
 * Time: 18:44:18
 * To change this template use File | Settings | File Templates.
 */
public class PasteNodeData {
  private List<SNode> nodes;
  private Set<SReference> outgoingReferences;
  private Set<String> myNecessaryLanguages;
  private Set<SModelUID> myNecessaryImports;
  private SModel myModelProperties;

  public PasteNodeData(List<SNode> nodes, Set<SReference> references, SModel modelProperties, Set<String> necessaryLanguages, Set<SModelUID> necessaryImports) {
    this.nodes = nodes;
    this.outgoingReferences = references;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryImports = necessaryImports;
    myModelProperties = modelProperties;
  }

  public List<SNode> getNodes() {
    return nodes;
  }

  public Set<SReference> getOutgoingReferences() {
    return outgoingReferences;
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


}
