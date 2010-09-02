package jetbrains.mps.generator.impl.dependencies;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.ModelDigestHelper;
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
  private RootDependenciesBuilder myConditionalsBuilder;
  private Map<SNode, RootDependenciesBuilder> myRootBuilders = new HashMap<SNode, RootDependenciesBuilder>();
  private RootDependenciesBuilder[] myAllBuilders;
  private String myModelHash;

  /* next step input -> original */
  Map<SNode, SNode> nextStepToOriginalMap;

  /* current step data */
  Map<SNode, SNode> currentToOriginalMap;
  SModel currentInputModel;
  SModel currentOutputModel;

  public DefaultDependenciesBuilder(SModel originalInputModel, @Nullable Map<String, String> generationHashes) {
    currentInputModel = originalInputModel;
    currentOutputModel = null;
    myModelHash = generationHashes == null ? null : generationHashes.get(ModelDigestHelper.FILE);
    initData(getRoots(originalInputModel), generationHashes);
  }

  private void initData(SNode[] roots, Map<String, String> generationHashes) {
    myConditionalsBuilder = new RootDependenciesBuilder(null, this, generationHashes != null ? generationHashes.get(ModelDigestHelper.HEADER) : "");
    currentToOriginalMap = new HashMap<SNode, SNode>(roots.length*3/2);
    myAllBuilders = new RootDependenciesBuilder[roots.length+1];
    int e = 0;
    myAllBuilders[e++] = myConditionalsBuilder;
    for(SNode root : roots) {
      myAllBuilders[e] = new RootDependenciesBuilder(root, this, generationHashes != null ? generationHashes.get(root.getId()) : null);
      myRootBuilders.put(root, myAllBuilders[e++]);
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
    currentOutputModel = null;
  }

  @Override
  public void registerRoot(SNode outputRoot, SNode inputNode) {
    if(nextStepToOriginalMap == null) {
      nextStepToOriginalMap = new HashMap<SNode, SNode>();
    }
    if(inputNode == null) {
      nextStepToOriginalMap.put(outputRoot, null);
      return;
    }
    SNode originalRoot = currentToOriginalMap.get(inputNode.getTopmostAncestor());
    nextStepToOriginalMap.put(outputRoot, originalRoot);
  }

  @Override
  public void updateModel(SModel newInputModel) {
    if(nextStepToOriginalMap != null) {
      currentToOriginalMap = nextStepToOriginalMap;
      nextStepToOriginalMap = null;
    } else {
      currentToOriginalMap = new HashMap<SNode, SNode>();
    }
    currentInputModel = newInputModel;
    currentOutputModel = null;
  }

  @Override
  public void dropModel() {
    nextStepToOriginalMap = null;
    currentOutputModel = null;
  }

  public void setOutputModel(SModel model) {
    currentOutputModel = model;
  }

  public SNode getOriginalRoot(SNode outputNode) {
    return currentToOriginalMap.get(outputNode);
  }

  @Override
  public RootDependenciesBuilder getRootBuilder(SNode inputNode) {
    if(inputNode == null || !inputNode.isRegistered()) {
      return myConditionalsBuilder;
    }
    inputNode = inputNode.getTopmostAncestor();
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
  public GenerationDependencies getResult(Project project) {
    return GenerationDependencies.fromData(currentToOriginalMap, myAllBuilders, myModelHash, project);
  }
}
