package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Evgeny Gryaznov, May 11, 2010
 */
public class DefaultDependenciesBuilder implements DependenciesBuilder {

  private DependenciesListener conditionalsBuilder;
  private Map<SNode, DependenciesListener> listeners = new HashMap<SNode, DependenciesListener>();
  private DependenciesListener[] listenersList;
  private Map<SNode, SNode> currentStepToOriginalMap;
  Map<SNode, SNode> currentToOriginalMap;
  SModel currentModel;

  public DefaultDependenciesBuilder(SModel inputModel) {
    currentModel = inputModel;
    SNode[] roots = getRoots(inputModel);
    conditionalsBuilder = new DependenciesListener(null, this);
    currentToOriginalMap = new HashMap<SNode, SNode>(roots.length*3/2);
    listenersList = new DependenciesListener[roots.length+1];
    int e = 0;
    listenersList[e++] = conditionalsBuilder;
    for(SNode root : roots) {
      listenersList[e] = new DependenciesListener(root, this);
      listeners.put(root, listenersList[e++]);
      currentToOriginalMap.put(root,root);
    }
  }

  @Override
  public void scriptApplied(SModel newmodel) {
    Map<SNodeId, SNode> oldidsToOriginal = new HashMap<SNodeId, SNode>();
    for(Map.Entry<SNode, SNode> entry : currentToOriginalMap.entrySet()) {
      oldidsToOriginal.put(entry.getKey().getSNodeId(), entry.getValue());
    }
    currentToOriginalMap = new HashMap<SNode, SNode>();
    for(SNode root : newmodel.getRoots()) {
      SNodeId id = root.getSNodeId();
      SNode original = oldidsToOriginal.get(id);
      if(original != null) {
        currentToOriginalMap.put(root, original);
      }
    }
    currentModel = newmodel;
  }

  @Override
  public void registerRoot(SNode outputRoot, SNode inputNode) {
    if(inputNode == null) {
      return;
    }
    SNode originalRoot = currentToOriginalMap.get(inputNode.getTopParent());
    if(originalRoot == null) {
      return;
    }
    if(currentStepToOriginalMap == null) {
      currentStepToOriginalMap = new HashMap<SNode, SNode>();
    }
    currentStepToOriginalMap.put(outputRoot, originalRoot);
  }

  @Override
  public void updateModel(SModel newInputModel) {
    if(currentStepToOriginalMap != null) {
      currentToOriginalMap = currentStepToOriginalMap;
      currentStepToOriginalMap = null;
    } else {
      currentToOriginalMap = new HashMap<SNode, SNode>();
    }
    currentModel = newInputModel;
  }

  @Override
  public void dropModel() {
    currentStepToOriginalMap = null;
  }

  private static SNode[] getRoots(SModel model) {
    List<SNode> roots = model.getRoots();
    return roots.toArray(new SNode[roots.size()]);
  }

  public SNode getOriginalRoot(SNode outputNode) {
    return currentToOriginalMap.get(outputNode);
  }

  @Override
  public DependenciesListener getListener(SNode inputNode) {
    if(inputNode == null || !inputNode.isRegistered()) {
      return conditionalsBuilder;
    }
    inputNode = inputNode.getTopParent();
    if(inputNode.getModel() == currentModel) {
      SNode originalRoot = currentToOriginalMap.get(inputNode);
      if(originalRoot != null) {
        return listeners.get(originalRoot);
      }
    }
    // TODO ????? fix
    return null;
  }

  @Override
  public GenerationDependencies getResult() {
    return GenerationDependencies.fromData(currentToOriginalMap, listenersList);
  }
}
