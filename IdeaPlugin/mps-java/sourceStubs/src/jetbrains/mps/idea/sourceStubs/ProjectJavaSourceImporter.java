package jetbrains.mps.idea.sourceStubs;

/*
 * Copyright 2003-2012 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import com.intellij.ProjectTopics;
import com.intellij.facet.Facet;
import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetManagerAdapter;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.ModuleAdapter;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootEvent;
import com.intellij.openapi.roots.ModuleRootListener;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileAdapter;
import com.intellij.openapi.vfs.VirtualFileEvent;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.*;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.java.util.SolutionIds;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.ModelRootContributor;
import jetbrains.mps.idea.core.project.ModelRootContributorManager;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.project.stubs.AbstractJavaStubSolutionManager;
import jetbrains.mps.idea.core.project.stubs.JavaStubPsiListener;
import jetbrains.mps.idea.java.psiStubs.PsiJavaStubModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.*;


/**
 * User: Daniil Elovkov
 * Date: 8/22/12
 */
public class ProjectJavaSourceImporter extends AbstractJavaStubSolutionManager implements ProjectComponent, ModelRootContributor {

  private final Object LOCK = new Object();

  private Project myProject;
  private ModuleManager myModuleManager;
  private MessageBusConnection facetConnection;
  private MessageBusConnection workerConnection;

  private boolean myIsActivated = false;
  private Map<Module, Solution> myModulesToSolutions;

  private final static String SOLUTION_NAME_PREFIX = "JavaCodeIn";

  public ProjectJavaSourceImporter(MPSCoreComponents core, Project project) {
    myProject = project;
    myModuleManager = ModuleManager.getInstance(project);
    facetConnection = project.getMessageBus().connect();
    myModulesToSolutions = new HashMap<Module,Solution>();
  }

  @Override
  protected void init() {
    ModelRootContributorManager mgr = myProject.getComponent(ModelRootContributorManager.class);
    mgr.addContributor(this);
  }

  @Override
  protected void dispose() {
    ModelRootContributorManager mgr = myProject.getComponent(ModelRootContributorManager.class);
    mgr.removeContributor(this);
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  @Override
  public void projectOpened() {

    if (hasMPSFacet()) {
      activate();
    }

    // track presence of MPS facet in the project
    // if none are left, we have to stop doing useless parsing work
    facetConnection.subscribe(FacetManager.FACETS_TOPIC, new MPSFacetWatcher());
  }

  @Override
  public void projectClosed() {

    // remove listener
    myModuleManager = null;
  }

  public Solution getSolutionForModule(Module mod) {
    return myModulesToSolutions.get(mod);
  }

  private void activate() {

    synchronized (LOCK) {

      for (final Module mod: myModuleManager.getModules()) {

        // currently only modules with MPS facet, later should either take dependencies into account
        // or just take all modules
        if (!hasMPSFacet(mod)) continue;

        trackModule(mod, false);
      }


      // add listeners
      workerConnection = myProject.getMessageBus().connect();
      // setup add/remove module listeners (change in dependencies)
      workerConnection.subscribe(ProjectTopics.MODULES, new ModuleWatcher(myProject));
      // setup project roots listeners
      workerConnection.subscribe(ProjectTopics.PROJECT_ROOTS, new ModuleRootListener() {
        @Override
        public void beforeRootsChange(ModuleRootEvent moduleRootEvent) {
          //To change body of implemented methods use File | Settings | File Templates.
        }

        @Override
        public void rootsChanged(ModuleRootEvent moduleRootEvent) {
          System.out.println("ROOTS DEBUG: event");
        }
      });
      // setup create/delete files listeners
      VirtualFileManager.getInstance().addVirtualFileListener(new VirtualFileAdapter() {
        @Override
        public void fileCreated(VirtualFileEvent event) {

          System.out.println("VIRT FILE DEBUG: " + event.getFile().getName());

          // check that it's java and under one of our content roots
          // ...
        }

        @Override
        public void fileDeleted(VirtualFileEvent event) {
          synchronized (LOCK) {

          }
        }
      });

      myIsActivated = true;
    }
  }

  /**
   * Should typically be called when there is no MPS facet left in the project.
   * We don't want to put any load on Idea in this case.
   * We only keep tracking facet notifications, to react when MPS facet is back.
   */
  private void deactivate() {
    synchronized (LOCK) {
      workerConnection.disconnect();

      // remove all our solutions
      for (Module mod: myModulesToSolutions.keySet()) {
        untrackModule(mod, false);
      }

      myIsActivated = false;
    }
  }

  private boolean hasMPSFacet() {
    for (Module mod: myModuleManager.getModules()) {
      if (hasMPSFacet(mod)) return true;
    }
    return false;
  }

  private boolean hasMPSFacet(Module mod) {
    Collection<MPSFacet> mpsFacets = FacetManager.getInstance(mod).getFacetsByType(MPSFacetType.ID);
    return (mpsFacets!=null && mpsFacets.size() > 0);
  }

  private MPSFacet getMpsFacet(Module mod) {
    Collection<MPSFacet> mpsFacets = FacetManager.getInstance(mod).getFacetsByType(MPSFacetType.ID);
    if (mpsFacets!=null && mpsFacets.size() > 0) return mpsFacets.iterator().next();
    else return null;
  }


  /**
   * Module should be from our project
   * @param separate Is this operation separate or in a batch of commands
   */
  private void trackModule(final Module module, boolean separate) {

    synchronized (LOCK) {

      final VirtualFile[] roots = ModuleRootManager.getInstance(module).getSourceRoots(false);

//      for (VirtualFile root: roots) {
//        System.out.println(" -- " + root);
//      }
//
//      final Solution solution = ModelAccess.instance().runWriteAction(new Computable<Solution>() {
//        @Override
//        public Solution compute() {
//          Solution solution = addSolution(SOLUTION_NAME_PREFIX+module.getName(), roots);
//          solution.updateModelsSet();
//          myModulesToSolutions.put(module, solution);
//          return solution;
//        }
//      });
//
//      for (SModelDescriptor desc: SModelRepository.getInstance().getModelDescriptors(solution)) {
//        if (desc instanceof BaseStubModelDescriptor) {
//          BaseStubModelDescriptor modelDesc = (BaseStubModelDescriptor)desc;
//          FolderSetDataSource modelDataSource = (FolderSetDataSource) modelDesc.getSource();
//          Collection<String> files = modelDataSource.getPaths();
//
//          System.out.println("Model: " + desc.getLongName());
//          for (String f: files) {
//            System.out.println("path: " + f);
//            VirtualFile vfile = VirtualFileManager.getInstance().refreshAndFindFileByUrl("file://" + f);
//            myListenedFiles.add( vfile );
//            files2Models.put(vfile, modelDesc);
//          }
//        }
//      }

//      MPSFacet mpsFacet = getMpsFacet(module);
//      mpsFacet.contributeModelRoot( new PsiJavaStubModelRoot(module) );
//      mpsFacet.updateModels();



      // we suppose that module has MPS facet for now, see activate()
//      StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
//        // we use runWhenProjectInitialized because it's how MPSFacet is initialized
//        // and we use MPSFacet.getSolution
//        @Override
//        public void run() {
//          MPSFacet mpsFacet = getMpsFacet(module);
//          Solution facetSolution = mpsFacet.getSolution();
////          facetSolution.addDependency(solution.getModuleReference(), false);
//          ((SolutionIdea)facetSolution).addModelRoot( new PsiJavaStubModelRoot(module) );
//        }
//      });

//      MPSFacet mpsFacet = getMpsFacet(module);
//      if (mpsFacet!=null) {
//        Solution facetSolution = mpsFacet.getSolution();
//        facetSolution.invalidateDependencies();
//      }

    }
  }

  private void untrackModule(Module module, boolean separate) {
    synchronized (LOCK) {
      if (!myModulesToSolutions.containsKey(module)) return;

      // TODO
    }
  }

  @Override
  public Iterable<ModelRoot> getModelRoots(Module module) {
    List<ModelRoot> singleton = new ArrayList<ModelRoot>(1);
    singleton.add( new PsiJavaStubModelRoot(module) );
    return singleton;
  }

  class MPSFacetWatcher extends FacetManagerAdapter {
    @Override
    public void facetAdded(@NotNull Facet facet) {
      if (facet instanceof MPSFacet && !myIsActivated) {
        activate();
      }
    }

    @Override
    public void facetRemoved(@NotNull Facet facet) {
      if (!hasMPSFacet()) deactivate();
    }
  }


  class ModuleWatcher extends ModuleAdapter {
    private Project myProject;

    ModuleWatcher(Project p) {
      myProject = p;
    }

    private boolean ourProject(Project p) {
      return myProject.equals(p);
    }


    @Override
    public void moduleAdded(Project project, Module module) {
      if (!ourProject(project)) return;
    }

    @Override
    public void beforeModuleRemoved(Project project, Module module) {
      if (!ourProject(project)) return;
      myModulesToSolutions.remove(module);
    }

    @Override
    public void modulesRenamed(Project project, List<Module> modules) {
      if (!ourProject(project)) return;
    }
  }


//  class ModelRootWatcher extends ModelRootL {
//
//  }

}
