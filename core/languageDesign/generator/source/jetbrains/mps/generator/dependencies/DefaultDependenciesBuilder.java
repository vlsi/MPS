package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Dependencies collector. Created once per model generation.
 *
 * Evgeny Gryaznov, May 11, 2010
 */
public class DefaultDependenciesBuilder implements DependenciesBuilder {

  /* generation data */
  private DependenciesListener myConditionalsBuilder;
  private Map<SNode, DependenciesListener> myRootBuilders = new HashMap<SNode, DependenciesListener>();
  private DependenciesListener[] myAllListeners;

  /* next step input -> original */
  private Map<SNode, SNode> myNextStepToOriginalMap;

  /* current step data */
  Map<SNode, SNode> currentToOriginalMap;
  SModel currentInputModel;

  public DefaultDependenciesBuilder(SModel originalInputModel, @Nullable Map<String, String> generationHashes) {
    currentInputModel = originalInputModel;
    initData(getRoots(originalInputModel), generationHashes);
  }

  private void initData(SNode[] roots, Map<String, String> generationHashes) {
    myConditionalsBuilder = new DependenciesListener(null, this, generationHashes != null ? generationHashes.get("") : "");
    currentToOriginalMap = new HashMap<SNode, SNode>(roots.length*3/2);
    myAllListeners = new DependenciesListener[roots.length+1];
    int e = 0;
    myAllListeners[e++] = myConditionalsBuilder;
    for(SNode root : roots) {
      myAllListeners[e] = new DependenciesListener(root, this, generationHashes != null ? generationHashes.get(root.getId()) : null);
      myRootBuilders.put(root, myAllListeners[e++]);
      currentToOriginalMap.put(root,root);
    }
  }

  private static SNode[] getRoots(SModel model) {
    List<SNode> roots = model.getRoots();
    return roots.toArray(new SNode[roots.size()]);
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
      currentToOriginalMap.put(root, original);
    }
    currentInputModel = newmodel;
  }

  @Override
  public void registerRoot(SNode outputRoot, SNode inputNode) {
    if(myNextStepToOriginalMap == null) {
      myNextStepToOriginalMap = new HashMap<SNode, SNode>();
    }
    if(inputNode == null) {
      myNextStepToOriginalMap.put(outputRoot, null);
      return;
    }
    SNode originalRoot = currentToOriginalMap.get(inputNode.getTopParent());
    myNextStepToOriginalMap.put(outputRoot, originalRoot);
  }

  @Override
  public void updateModel(SModel newInputModel) {
    if(myNextStepToOriginalMap != null) {
      currentToOriginalMap = myNextStepToOriginalMap;
      myNextStepToOriginalMap = null;
    } else {
      currentToOriginalMap = new HashMap<SNode, SNode>();
    }
    currentInputModel = newInputModel;
  }

  @Override
  public void dropModel() {
    myNextStepToOriginalMap = null;
  }

  public SNode getOriginalRoot(SNode outputNode) {
    return currentToOriginalMap.get(outputNode);
  }

  @Override
  public DependenciesListener getListener(SNode inputNode) {
    if(inputNode == null || !inputNode.isRegistered()) {
      return myConditionalsBuilder;
    }
    inputNode = inputNode.getTopParent();
    SNode originalRoot = currentToOriginalMap.get(inputNode);
    if(originalRoot != null) {
      return myRootBuilders.get(originalRoot);
    } else if(currentToOriginalMap.containsKey(inputNode)) {
      return myConditionalsBuilder;
    }
    // shouldn't happen
    return null;
  }

  @Override
  public GenerationDependencies getResult() {
    return GenerationDependencies.fromData(currentToOriginalMap, myAllListeners);
  }
}
