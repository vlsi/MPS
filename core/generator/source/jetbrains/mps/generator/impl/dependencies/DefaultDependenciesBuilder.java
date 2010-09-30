package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.generator.ModelDigestHelper;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.generator.impl.cache.IntermediateModelsCache;
import jetbrains.mps.generator.impl.cache.TransientModelWithMetainfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Dependencies collector. Created once per model generation.
 * <p/>
 * Evgeny Gryaznov, May 11, 2010
 */
public class DefaultDependenciesBuilder implements DependenciesBuilder {

  private static final Logger LOG = Logger.getLogger(DefaultDependenciesBuilder.class);

  /* generation data */
  private RootDependenciesBuilder myConditionalsBuilder;
  private Map<SNode, RootDependenciesBuilder> myRootBuilders = new HashMap<SNode, RootDependenciesBuilder>();
  private RootDependenciesBuilder[] myAllBuilders;
  private String myModelHash;
  private Map<String, SNode> myRequiredSet;

  /* next step input -> original */
  Map<SNode, SNode> nextStepToOriginalMap;

  /* current step data */
  Map<SNode, SNode> currentToOriginalMap;
  SModel currentInputModel;
  private final IntermediateModelsCache myCache;
  SModel currentOutputModel;
  int myMajorStep = -1;
  int myMinorStep = -1;

  public DefaultDependenciesBuilder(SModel originalInputModel, @Nullable Map<String, String> generationHashes, IntermediateModelsCache cache) {
    currentInputModel = originalInputModel;
    myCache = cache;
    currentOutputModel = null;
    myModelHash = generationHashes == null ? null : generationHashes.get(ModelDigestHelper.FILE);
    initData(getRoots(originalInputModel), generationHashes);
    myRequiredSet = new HashMap<String, SNode>();
  }

  private void initData(SNode[] roots, Map<String, String> generationHashes) {
    myConditionalsBuilder = new RootDependenciesBuilder(null, this, generationHashes != null ? generationHashes.get(ModelDigestHelper.HEADER) : "");
    currentToOriginalMap = new HashMap<SNode, SNode>(roots.length * 3 / 2);
    myAllBuilders = new RootDependenciesBuilder[roots.length + 1];
    int e = 0;
    myAllBuilders[e++] = myConditionalsBuilder;
    for (SNode root : roots) {
      myAllBuilders[e] = new RootDependenciesBuilder(root, this, generationHashes != null ? generationHashes.get(root.getId()) : null);
      myRootBuilders.put(root, myAllBuilders[e++]);
      currentToOriginalMap.put(root, root);
    }
  }

  private static SNode[] getRoots(SModel model) {
    List<SNode> roots = model.getRoots();
    return roots.toArray(new SNode[roots.size()]);
  }

  @Override
  public void scriptApplied(SModel newmodel) {
    Map<SNodeId, SNode> oldidsToOriginal = new HashMap<SNodeId, SNode>();
    for (Map.Entry<SNode, SNode> entry : currentToOriginalMap.entrySet()) {
      oldidsToOriginal.put(entry.getKey().getSNodeId(), entry.getValue());
    }
    currentToOriginalMap = new HashMap<SNode, SNode>();
    for (SNode root : newmodel.getRoots()) {
      SNodeId id = root.getSNodeId();
      SNode original = oldidsToOriginal.get(id);
      currentToOriginalMap.put(root, original);
    }
    currentInputModel = newmodel;
    currentOutputModel = null;
  }

  @Override
  public void registerRoot(SNode outputRoot, SNode inputNode) {
    if (nextStepToOriginalMap == null) {
      nextStepToOriginalMap = new HashMap<SNode, SNode>();
    }
    if (inputNode == null) {
      nextStepToOriginalMap.put(outputRoot, null);
      return;
    }
    SNode originalRoot = currentToOriginalMap.get(inputNode.getTopmostAncestor());
    nextStepToOriginalMap.put(outputRoot, originalRoot);
  }

  @Override
  public void updateModel(SModel newInputModel) {
    if (nextStepToOriginalMap != null) {
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

  public void setOutputModel(SModel model, int majorStep, int minorStep) {
    currentOutputModel = model;
    myMajorStep = majorStep;
    myMinorStep = minorStep;
  }

  public SNode getOriginalForOutput(SNode outputNode) {
    if(nextStepToOriginalMap == null) {
      return null;
    }
    return nextStepToOriginalMap.get(outputNode);
  }

  @Override
  public RootDependenciesBuilder getRootBuilder(SNode inputNode) {
    if (inputNode == null || !inputNode.isRegistered()) {
      return myConditionalsBuilder;
    }
    inputNode = inputNode.getTopmostAncestor();
    SNode originalRoot = currentToOriginalMap.get(inputNode);
    if (originalRoot != null) {
      return myRootBuilders.get(originalRoot);
    } else if (currentToOriginalMap.containsKey(inputNode)) {
      return myConditionalsBuilder;
    }
    // shouldn't happen
    LOG.error("consistency problem in dependencies map");
    return null;
  }

  @Override
  public GenerationDependencies getResult(IOperationContext operationContext) {
    return GenerationDependencies.fromData(currentToOriginalMap, myAllBuilders, myModelHash, operationContext);
  }

  @Override
  public void reloadRequired(GeneratorMappings mappings) throws GenerationFailureException {
    if(myCache == null || myRequiredSet.isEmpty()) {
      assert myRequiredSet.isEmpty();
      return;
    }

    int stepsCount = myCache.getMinorCount(myMajorStep);
    // TODO if(myMinorStep >= stepCount) copy from current input model
    TransientModelWithMetainfo model = myCache.load(myMajorStep, myMinorStep >= stepsCount ? stepsCount - 1 : myMinorStep, currentOutputModel.getSModelReference());
    if(model == null) {
      throw new GenerationFailureException("Cannot load required data from cache. Try to regenerate model.");
    }

    List<SNode> toCopy = new ArrayList<SNode>(myRequiredSet.size()*2 + 16);
    for(Iterator<SNode> it = model.getModel().roots(); it.hasNext(); ) {
      SNode root = it.next();
      String originalId = model.getOriginal(root);
      if(myRequiredSet.containsKey(originalId)) {
        SNode originalRoot = myRequiredSet.get(originalId);
        if (nextStepToOriginalMap == null) {
          nextStepToOriginalMap = new HashMap<SNode, SNode>();
        }
        nextStepToOriginalMap.put(root, originalRoot);
        toCopy.add(root);
      }
    }

    for(SNode node : toCopy) {
      currentOutputModel.addRoot(node);
    }
  }

  public void addRequired(RootDependenciesBuilder rootDependenciesBuilder) {
    SNode root = rootDependenciesBuilder.getOriginalRoot();
    myRequiredSet.put(root == null ? TransientModelWithMetainfo.CONDITIONALS_ID : root.getId(), root);
  }
}
