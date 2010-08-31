package jetbrains.mps.generator.impl;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.dependencies.*;
import jetbrains.mps.generator.dependencies.DependenciesBuilder.NullDependenciesBuilder;
import jetbrains.mps.generator.index.ModelDigestUtil;
import jetbrains.mps.generator.plan.ConnectedComponentPartitioner;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
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
  private GenerationProcessContext myGenerationContext;
  private Project myProject;
  private Set<SNode> myUnchangedRoots;
  private int myRootsCount;
  private boolean myConditionalsUnchanged;
  private Map<String, String> myGenerationHashes;
  private GenerationDependencies mySavedDependencies;

  public GenerationFilter(SModelDescriptor model, Project project, GenerationProcessContext generationContext) {
    myModel = model;
    myGenerationContext = generationContext;
    myProject = project;
    myUnchangedRoots = Collections.emptySet();
    myConditionalsUnchanged = false;
    init();
  }

  private void init() {
    if (!myGenerationContext.isGenerateDependencies()) {
      return;
    }

    myGenerationHashes = ModelDigestUtil.getGenerationHashes(myModel, myProject);

    if (myGenerationContext.isRebuildAll()) {
      return;
    }

    GenerationDependencies dependencies = GenerationDependenciesCache.getInstance().get(myModel);
    if (dependencies != null && myGenerationHashes != null) {
      analyzeDependencies(dependencies);
      if (!myUnchangedRoots.isEmpty() || myConditionalsUnchanged) {
        mySavedDependencies = dependencies;
      }
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

    GenerationRootDependencies commonDeps = dependencies.getDependenciesFor(ModelDigestUtil.HEADER);
    if (commonDeps == null) {
      return;
    }

    // check model header
    {
      String oldHash = commonDeps.getHash();
      String newHash = myGenerationHashes.get(ModelDigestUtil.HEADER);
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
      Map<String, String> map = ModelDigestUtil.getGenerationHashes(sm, myProject);
      String newHash = map != null ? map.get(ModelDigestUtil.FILE) : null;
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

  public GenerationProcessContext getGenerationContext() {
    return myGenerationContext;
  }

  public DependenciesBuilder createDependenciesBuilder() {
    if (!myGenerationContext.isGenerateDependencies()) {
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
      propagateDependencies(result.getRootBuilder(null), mySavedDependencies.getDependenciesFor(ModelDigestUtil.HEADER));
    }

    return result;
  }

  private void propagateDependencies(RootDependenciesBuilder builder, GenerationRootDependencies deps) {
    assert deps.getHash().equals(builder.getHash());
    builder.loadDependencies(deps);
  }
}
