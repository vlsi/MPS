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
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.java.util.SolutionIds;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.stubs.AbstractJavaStubSolutionManager;
import jetbrains.mps.idea.core.project.stubs.JavaStubPsiListener;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.*;


/**
 * User: Daniil Elovkov
 * Date: 8/22/12
 */
public class ProjectJavaSourceImporter extends AbstractJavaStubSolutionManager implements ProjectComponent {

  private final Object LOCK = new Object();

  private Project myProject;
  private ModuleManager myModuleManager;
  private PsiManager myPsiManager;
  private PsiDocumentManager myPsiDocumentManager;
  private MessageBusConnection facetConnection;
  private MessageBusConnection workerConnection;

  private boolean myIsActivated = false;
  private Map<Module, Solution> myModulesToSolutions;
  private PsiTreeChangeListener myPsiListener;

  private Set<VirtualFile> myListenedFiles = new HashSet<VirtualFile>();
  private Map<VirtualFile, BaseStubModelDescriptor> files2Models = new HashMap<VirtualFile, BaseStubModelDescriptor>();

  private final static String SOLUTION_NAME_PREFIX = "JavaCodeIn";

  public ProjectJavaSourceImporter(MPSCoreComponents core, Project project) {
    myProject = project;
    myModuleManager = ModuleManager.getInstance(project);
    myPsiManager = PsiManager.getInstance(project);
    myPsiDocumentManager = PsiDocumentManager.getInstance(project);
    facetConnection = project.getMessageBus().connect();
    myModulesToSolutions = new HashMap<Module,Solution>();
  }

  protected ModelRootManager getModelRootManager() {
    return new ModelRootManager(SolutionIds.stubManagerSltn.getModuleId().toString(), "jetbrains.mps.ide.java.stubManagers.JavaSourceStubs");
  }

  @Override
  protected void init() {
  }

  @Override
  protected void dispose() {
  }

//  @Override
//  protected ModelRootManager getModelRootManager() {
//    return null;
//  }

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
    System.out.println("Disposing !!!");
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

        System.out.println("*** " + mod.toString());
        trackModule(mod, false);

        updatePsiListener();
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
          try {
            System.out.println("CONTENTS: " + new String(event.getFile().contentsToByteArray()));
          } catch (IOException e) {
            e.printStackTrace();
          }

          // FIXME this logic should ideally be done via DataSources
          VirtualFile vfile = event.getFile();
          VirtualFile parent = vfile.getParent();

          // check if it's under interesting dir
          if (vfile.getName().endsWith(".java") && files2Models.containsKey(parent) ) {
            System.out.println("Updating psi listener");
            myListenedFiles.add(vfile);
            updatePsiListener();
            BaseStubModelDescriptor model = files2Models.get(vfile.getParent());
            if (model!=null) { // just in case, although files2Models shouldn't contain value null
              ((StubModelDataSource)model.getSource()).addPath(vfile.toString());
              files2Models.put(vfile, model);
            }
          }
        }

        @Override
        public void fileDeleted(VirtualFileEvent event) {
          synchronized (LOCK) {

          }
        }
      });

//      myPsiManager.addPsiTreeChangeListener(new PsiTreeChangeTester());

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
      if (myPsiListener!=null) myPsiManager.removePsiTreeChangeListener(myPsiListener);

      // remove all our solutions
      for (Module mod: myModulesToSolutions.keySet()) {
        untrackModule(mod, false);
      }
      myListenedFiles.clear();
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

      for (VirtualFile root: roots) {
        System.out.println(" -- " + root);
      }

      final Solution solution = ModelAccess.instance().runWriteAction(new Computable<Solution>() {
        @Override
        public Solution compute() {
          Solution solution = addSolution(SOLUTION_NAME_PREFIX+module.getName(), roots);
          solution.updateModelsSet();
          myModulesToSolutions.put(module, solution);
          return solution;
        }
      });

      for (SModelDescriptor desc: SModelRepository.getInstance().getModelDescriptors(solution)) {
        if (desc instanceof BaseStubModelDescriptor) {
          BaseStubModelDescriptor modelDesc = (BaseStubModelDescriptor)desc;
          FileBasedModelDataSource modelDataSource = (FileBasedModelDataSource) modelDesc.getSource();
          Collection<String> files = modelDataSource.getFilesToListen();

          System.out.println("Model: " + desc.getLongName());
          for (String f: files) {
            System.out.println("path: " + f);
            VirtualFile vfile = VirtualFileManager.getInstance().refreshAndFindFileByUrl("file://" + f);
            myListenedFiles.add( vfile );
            files2Models.put(vfile, modelDesc);
          }
        }
      }

      // we suppose that module has MPS facet for now, see activate()
      StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
        // we use runWhenProjectInitialized because it's how MPSFacet is initialized
        // and we use MPSFacet.getSolution
        @Override
        public void run() {
          MPSFacet mpsFacet = getMpsFacet(module);
          Solution facetSolution = mpsFacet.getSolution();
          facetSolution.addDependency(solution.getModuleReference(), false);
        }
      });

//      MPSFacet mpsFacet = getMpsFacet(module);
//      if (mpsFacet!=null) {
//        Solution facetSolution = mpsFacet.getSolution();
//        facetSolution.invalidateDependencies();
//      }

      if (separate) updatePsiListener();
    }
  }

  private void untrackModule(Module module, boolean separate) {
    synchronized (LOCK) {
      if (!myModulesToSolutions.containsKey(module)) return;

      // TODO
    }
  }

  private void updatePsiListener() {

    myPsiListener = new SelectFilesPsiListener(myListenedFiles,
      new JavaStubPsiListener(
        new NarrowingPsiListener(myPsiDocumentManager,
          new MySimpleDocumentListener()
        )
      ));

    synchronized (LOCK) {
      if (myPsiListener!=null) myPsiManager.removePsiTreeChangeListener(myPsiListener);
      myPsiManager.addPsiTreeChangeListener(myPsiListener);
    }
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


  private class MySimpleDocumentListener implements SimpleDocumentListener {
    @Override
    public void documentChanged(VirtualFile vfile, Document doc) {

      synchronized (LOCK) {
        final BaseStubModelDescriptor modelDesc = files2Models.get(vfile);
        if (modelDesc==null) return;

        modelDesc.reparseOneFile( doc.getCharsSequence().toString() );
      }

//      System.out.println("DOC DEBUG: changed -> " + doc.getText());
      System.out.println("PARSING FILE " +  new Date().toString());
      System.out.flush();
    }
  }

  //////////////////////////////////////////////////
  //////////////////////////////////////////////////////
  ////////////////////////////////////////////////////////////////

  // DEBUG

  class PsiTreeChangeTester extends PsiTreeChangeAdapter {

    @Override
    public void childAdded(PsiTreeChangeEvent psiTreeChangeEvent) {
      System.out.println("Child ADDED " + psiTreeChangeEvent.getChild());
    }

    @Override
    public void childRemoved(PsiTreeChangeEvent psiTreeChangeEvent) {
      System.out.println("Child REMOVED");
    }

    @Override
    public void childReplaced(PsiTreeChangeEvent e) {
      System.out.println("Child REPLACED " + (e.getNewChild()==null ? "NONE" : e.getNewChild()));
    }

    @Override
    public void childrenChanged(PsiTreeChangeEvent e) {
      System.out.println("Children CHANGED " + (e.getParent()==null ? "NONE" : e.getParent()));
    }

    @Override
    public void childMoved(PsiTreeChangeEvent psiTreeChangeEvent) {
      System.out.println("Child MOVED");
    }

    @Override
    public void propertyChanged(PsiTreeChangeEvent psiTreeChangeEvent) {
      System.out.println("PROP CHANGE");
    }
  }


}
