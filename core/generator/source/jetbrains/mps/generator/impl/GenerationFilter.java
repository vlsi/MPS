package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCacheContainer;
import jetbrains.mps.generator.GenerationCacheContainer.ModelCacheContainer;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.ModelDigestHelper;
import jetbrains.mps.generator.impl.cache.IntermediateModelsCache;
import jetbrains.mps.generator.impl.dependencies.*;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder.NullDependenciesBuilder;
import jetbrains.mps.generator.impl.plan.ConnectedComponentPartitioner;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Jun 3, 2010
 */
public class GenerationFilter {

  private static final String CONDITIONALS_ID = "";

  private SModelDescriptor myModel;
  private GenerationOptions myGenerationOptions;
  private IOperationContext myOperationContext;
  private final String myPlanSignature;
  private Set<SNode> myUnchangedRoots;
  private int myRootsCount;
  private boolean myConditionalsUnchanged;
  private Map<String, String> myGenerationHashes;
  private GenerationDependencies mySavedDependencies;
  private IntermediateModelsCache myCache;
  private IntermediateModelsCache myNewCache;

  public GenerationFilter(SModelDescriptor model, IOperationContext operationContext, GenerationOptions options, String planSignature) {
    myModel = model;
    myGenerationOptions = options;
    myOperationContext = operationContext;
    myPlanSignature = planSignature;
    myUnchangedRoots = Collections.emptySet();
    myConditionalsUnchanged = false;
    init();
  }

  private void init() {
    if (!myGenerationOptions.isIncremental()) {
      return;
    }

    myGenerationHashes = ModelDigestHelper.getInstance().getGenerationHashes(myModel, myOperationContext);

    if (myGenerationOptions.isRebuildAll()) {
      return;
    }

    GenerationDependencies dependencies = GenerationDependenciesCache.getInstance().get(myModel);
    if (dependencies != null && myGenerationHashes != null) {
      loadCaches(dependencies);
      analyzeDependencies(dependencies);
      if (!myUnchangedRoots.isEmpty() || myConditionalsUnchanged) {
        mySavedDependencies = dependencies;
      }
    }
  }

  public void storeModel(int step, SModel model) {
    if(myNewCache == null) {
      return;
    }

    myNewCache.storeModel(step, model);
  }

  public void createNewCache() {
    if (!myGenerationOptions.isIncremental()) {
      return;
    }

    GenerationCacheContainer incrementalCacheContainer = myGenerationOptions.getIncrementalCacheContainer();
    if(incrementalCacheContainer == null) {
      return;
    }

    String currentHash = myGenerationHashes.get(ModelDigestHelper.FILE);
    ModelCacheContainer cacheContainer = incrementalCacheContainer.getCache(myModel, currentHash, true);
    if(cacheContainer == null) {
      return;
    }

    myNewCache = new IntermediateModelsCache(cacheContainer, myPlanSignature);
  }

  private void loadCaches(GenerationDependencies dependencies) {
    GenerationCacheContainer incrementalCacheContainer = myGenerationOptions.getIncrementalCacheContainer();
    if(incrementalCacheContainer == null) {
      return;
    }

    String currentHash = myGenerationHashes.get(ModelDigestHelper.FILE);
    String oldHash = dependencies.getModelHash();
    if(currentHash.equals(oldHash)) {
      // regenerating model, do not use caches
      return;
    }

    ModelCacheContainer cacheContainer = incrementalCacheContainer.getCache(myModel, oldHash, false);
    if(cacheContainer == null) {
      return;
    }

    IntermediateModelsCache c = IntermediateModelsCache.load(cacheContainer);
    if(c != null && myPlanSignature.equals(c.getSignature())) {
      myCache = c;
    }
  }

  public void cleanup(boolean success) {
    if(myNewCache == null) {
      return;
    }

    if(success) {
      myNewCache.store();
    } else {
      myNewCache.remove();
    }
  }

  public Set<SNode> getUnchangedRoots() {
    return Collections.unmodifiableSet(myUnchangedRoots);
  }

  public boolean isDirty(SNode root) {
    return !myUnchangedRoots.contains(root);
  }

  public boolean areConditionalsDirty() {
    return !myConditionalsUnchanged;
  }

  public int getRootsCount() {
    return myRootsCount;
  }

  private void analyzeDependencies(@NotNull GenerationDependencies dependencies) {

    GenerationRootDependencies commonDeps = dependencies.getDependenciesFor(ModelDigestHelper.HEADER);
    if (commonDeps == null) {
      return;
    }

    // check model header
    {
      String oldHash = commonDeps.getHash();
      String newHash = myGenerationHashes.get(ModelDigestHelper.HEADER);
      if (oldHash == null || newHash == null || !newHash.equals(oldHash)) {
        return;
      }
    }

    // check external dependencies
    Set<String> changedModels = new HashSet<String>();
    Map<String, String> externalHashes = dependencies.getExternalHashes();
    for (Entry<String, String> entry : externalHashes.entrySet()) {
      String modelReference = entry.getKey();
      SModelDescriptor sm = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(modelReference));
      if (sm == null) {
        changedModels.add(modelReference);
        continue;
      }
      String oldHash = entry.getValue();
      if (oldHash == null) {
        // TODO hash for packaged models
        if ((sm instanceof EditableSModelDescriptor) && !((EditableSModelDescriptor) sm).isPackaged()) {
          changedModels.add(modelReference);
        }
        continue;
      }
      Map<String, String> map = ModelDigestHelper.getInstance().getGenerationHashes(sm, myOperationContext);
      String newHash = map != null ? map.get(ModelDigestHelper.FILE) : null;
      if (newHash == null || !oldHash.equals(newHash)) {
        changedModels.add(modelReference);
      }
    }

    // check roots
    List<SNode> rootsList = myModel.getSModel().getRoots();
    myRootsCount = rootsList.size();
    Map<String, SNode> rootById = new HashMap<String, SNode>();

    myUnchangedRoots = new HashSet<SNode>();
    for (SNode root : rootsList) {
      String id = root.getId();
      GenerationRootDependencies rd = dependencies.getDependenciesFor(id);
      String oldHash;
      if (rd == null || (oldHash = rd.getHash()) == null) {
        continue;
      }
      String newHash = myGenerationHashes.get(id);
      if (newHash == null || !newHash.equals(oldHash)) {
        continue;
      }
      boolean isDirty = false;
      for (String m : rd.getExternal()) {
        if (changedModels.contains(m)) {
          isDirty = true;
          break;
        }
      }
      if (!isDirty) {
        myUnchangedRoots.add(root);
      }
    }

    if (myUnchangedRoots.isEmpty()) {
      return;
    }

    for (SNode root : rootsList) {
      rootById.put(root.getId(), root);
    }

    // closure using saved dependencies graph
    myConditionalsUnchanged = true;
    Map<String, Set<String>> savedDep = getDependenciesWithoutOrientation(dependencies, myUnchangedRoots);
    closureUsingSavedDependencies(savedDep);

    if (myUnchangedRoots.isEmpty()) {
      return;
    }

    // closure using current dependencies
    ConnectedComponentPartitioner partitioner = new ConnectedComponentPartitioner(rootsList);
    List<SNode[]> components = partitioner.partition();
    boolean changed = closureUsingReferences(components, savedDep);

    // repeat
    while (changed) {
      if (myUnchangedRoots.isEmpty() && myConditionalsUnchanged == false) {
        return;
      }
      changed = closureUsingSavedDependencies(savedDep);
      if (changed) {
        changed = closureUsingReferences(components, savedDep);
      }
    }
  }

  private boolean closureUsingReferences(List<SNode[]> components, Map<String, Set<String>> dep) {
    boolean result = false;
    for (SNode[] component : components) {
      boolean hasUnchanged = false;
      boolean hasChanged = false;
      for (SNode n : component) {
        if (myUnchangedRoots.contains(n)) {
          hasUnchanged = true;
        } else {
          hasChanged = true;
        }
      }
      if (hasUnchanged && hasChanged) {
        for (SNode n : component) {
          myUnchangedRoots.remove(n);
          dep.remove(n.getId());
          result = true;
        }
      }
    }
    return result;
  }

  private boolean closureUsingSavedDependencies(Map<String, Set<String>> dep) {
    boolean result = false;
    boolean changed = true;
    while (changed) {
      changed = false;
      Iterator<SNode> it = myUnchangedRoots.iterator();
      while (it.hasNext()) {
        SNode root = it.next();
        Set<String> rootDeps = dep.get(root.getId());
        boolean dirty = false;
        for (String localRootId : rootDeps) {
          if (!dep.containsKey(localRootId)) {
            dirty = true;
            break;
          }
        }
        if (dirty) {
          it.remove();
          dep.remove(root.getId());
          changed = true;
        }
      }
      if (myConditionalsUnchanged) {
        Set<String> conditionalsDeps = dep.get(CONDITIONALS_ID);
        for (String localRootId : conditionalsDeps) {
          if (!dep.containsKey(localRootId)) {
            dep.remove(CONDITIONALS_ID);
            myConditionalsUnchanged = false;
            changed = true;
            break;
          }
        }
      }
      result |= changed;
    }
    return result;
  }

  private static Map<String, Set<String>> getDependenciesWithoutOrientation(GenerationDependencies dependencies, Set<SNode> selectedRoots) {
    Map<String, Set<String>> graph = new HashMap<String, Set<String>>();
    for (SNode n : selectedRoots) {
      graph.put(n.getId(), new HashSet<String>());
    }
    graph.put(CONDITIONALS_ID, new HashSet<String>());
    for (GenerationRootDependencies rd : dependencies.getRootDependencies()) {
      String id = rd.getRootId();
      if (id == null) {
        id = CONDITIONALS_ID;
      }
      Set<String> currentDeps = graph.get(id);
      if (currentDeps != null) {
        currentDeps.addAll(rd.getLocal());
        if (rd.isDependsOnConditionals()) {
          currentDeps.add(CONDITIONALS_ID);
        }
      }
      // reversed
      if (rd.isDependsOnConditionals()) {
        graph.get(CONDITIONALS_ID).add(id);
      }
      for (String s : rd.getLocal()) {
        Set<String> r = graph.get(s);
        if (r != null) {
          r.add(id);
        }
      }
    }
    return graph;
  }

  public SModelDescriptor getModel() {
    return myModel;
  }

  public DependenciesBuilder createDependenciesBuilder() {
    if (!myGenerationOptions.isIncremental()) {
      return new NullDependenciesBuilder();
    }

    DefaultDependenciesBuilder result = new DefaultDependenciesBuilder(myModel.getSModel(), myGenerationHashes);
    if (myUnchangedRoots.isEmpty() && myConditionalsUnchanged == false) {
      return result;
    }

    for (SNode root : myUnchangedRoots) {
      propagateDependencies(result.getRootBuilder(root), mySavedDependencies.getDependenciesFor(root.getId()));
    }
    if (myConditionalsUnchanged) {
      propagateDependencies(result.getRootBuilder(null), mySavedDependencies.getDependenciesFor(ModelDigestHelper.HEADER));
    }

    return result;
  }

  private void propagateDependencies(RootDependenciesBuilder builder, GenerationRootDependencies deps) {
    assert deps.getHash().equals(builder.getHash());
    builder.loadDependencies(deps);
  }
}
