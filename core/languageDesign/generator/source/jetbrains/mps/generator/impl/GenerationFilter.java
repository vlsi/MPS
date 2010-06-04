package jetbrains.mps.generator.impl;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.dependencies.*;
import jetbrains.mps.generator.dependencies.DependenciesBuilder.NullDependenciesBuilder;
import jetbrains.mps.generator.index.ModelDigestUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Evgeny Gryaznov, Jun 3, 2010
 */
public class GenerationFilter {

  private static final String CONDITIONALS_ID = "";

  private SModelDescriptor myModel;
  private GenerationProcessContext myGenerationContext;
  private Project myProject;
  private Set<SNode> myUnchangedRoots;
  private Map<String, String> myGenerationHashes;

  public GenerationFilter(SModelDescriptor model, Project project, GenerationProcessContext generationContext) {
    myModel = model;
    myGenerationContext = generationContext;
    myProject = project;
    myUnchangedRoots = Collections.emptySet();
    init();
  }

  private void init() {
    if(!myGenerationContext.isGenerateDependencies()) {
      return;
    }

    myGenerationHashes = ModelDigestUtil.getGenerationHashes(myModel, myProject);
    GenerationDependencies dependencies = GenerationDependenciesCache.getInstance().get(myModel);
    if(dependencies != null && myGenerationHashes != null) {
      analyzeDependencies(dependencies);
    }
  }

  public Set<SNode> getUnchangedRoots() {
    return Collections.unmodifiableSet(myUnchangedRoots);
  }

  private void analyzeDependencies(@NotNull GenerationDependencies dependencies) {
    final List<SNode> rootsList = myModel.getSModel().getRoots();
    Map<String, SNode> rootById = new HashMap<String, SNode>();

    myUnchangedRoots = new HashSet<SNode>();

    for(SNode root : rootsList) {
      String id = root.getId();
      GenerationRootDependencies rd = dependencies.getDependenciesFor(id);
      String oldHash;
      if(rd == null || (oldHash = rd.getHash()) == null) {
        continue;
      }
      String newHash = myGenerationHashes.get(id);
      if(newHash == null || !newHash.equals(oldHash)) {
        continue;
      }
      myUnchangedRoots.add(root);
    }

    if(myUnchangedRoots.size() == 0) {
      return;
    }

    for(SNode root : rootsList) {
      rootById.put(root.getId(), root);
    }

    Map<String, Set<String>> dep = getDependenciesWithoutOrientation(dependencies, myUnchangedRoots);
    boolean changed = true;
    while(changed) {
      changed = false;
      Iterator<SNode> it = myUnchangedRoots.iterator();
      while(it.hasNext()) {
        SNode root = it.next();
        Set<String> rootDeps = dep.get(root.getId());
        boolean unchanged = true;
        for(String localRootId : rootDeps) {
          if(!dep.containsKey(localRootId)) {
            unchanged = false;
            break;
          }

        }
        if(!unchanged) {
          it.remove();
          dep.remove(root.getId());
          changed = true;
        }
      }
    }

    if(myUnchangedRoots.size() == 0) {
      return;
    }
  }

  private static Map<String,Set<String>> getDependenciesWithoutOrientation(GenerationDependencies dependencies, Set<SNode> selectedRoots) {
    Map<String,Set<String>> graph = new HashMap<String, Set<String>>();
    for(SNode n : selectedRoots) {
      graph.put(n.getId(), new HashSet<String>());
    }
    for(GenerationRootDependencies rd : dependencies.getRootDependencies()) {
      String id = rd.getRootId();
      if(id == null) {
        id = CONDITIONALS_ID;
      }
      Set<String> currentDeps = graph.get(id);
      if(currentDeps != null) {
        currentDeps.addAll(rd.getLocal());
        if(rd.isDependsOnConditionals()) {
          currentDeps.add(CONDITIONALS_ID);
        }
      }
      for(String s : rd.getLocal()) {
        Set<String> r = graph.get(s);
        if(r != null) {
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
    return myGenerationContext.isGenerateDependencies()
      ? new DefaultDependenciesBuilder(myModel.getSModel(), myGenerationHashes)
      : new NullDependenciesBuilder();
  }
}
