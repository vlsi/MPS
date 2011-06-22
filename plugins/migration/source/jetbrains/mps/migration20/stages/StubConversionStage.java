/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.migration20.stages;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.modelchecker.actions.ModelCheckerIssue;
import jetbrains.mps.ide.modelchecker.actions.ModelCheckerSettings;
import jetbrains.mps.ide.modelchecker.actions.ModelCheckerTool_Tool;
import jetbrains.mps.ide.modelchecker.actions.ModelCheckerViewer;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.*;


public class StubConversionStage implements MigrationStage {
  private static final String FINISHED = "Automatic stubs correction finished.\n";
  private MPSProject myProject;
  private Res myRes;

  public String title() {
    return "Stubs Conversion";
  }

  public void execute(MPSProject p) {
    myProject = p;
    for (Language l : p.getProjectModules(Language.class)) {
      Set<SModelReference> toRemove = new HashSet<SModelReference>();
      Set<SModelReference> toAdd = new HashSet<SModelReference>();

      List<SModelReference> acc = l.getModuleDescriptor().getAccessoryModels();
      for (SModelReference ref : acc) {
        if (!(ref.getSModelId() instanceof SModelId.ForeignSModelId)) continue;

        toRemove.add(ref);

        for (SModelDescriptor md : l.getScope().getModelDescriptors()) {
          if (md.getLongName().equals(ref.getLongName())) {
            toAdd.add(md.getSModelReference());
            break;
          }
        }
      }

      acc.removeAll(toRemove);
      acc.addAll(toAdd);

      l.save();
    }

    myRes = reResolveStubRefs(p);
    SModelRepository.getInstance().saveAll();

    new OptimizeImportsHelper(ProjectOperationContext.get(p.getProject())).optimizeProjectImports(p);
    for (IModule module : p.getModules()) {
      module.save();
    }
    SModelRepository.getInstance().saveAll();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public boolean needsCommand() {
    return true;
  }

  public String messageBefore() {
    return "As the stubs model format was changed, MPS will now try to correct references to stub models.\n" +
      "Now MPS will find all references to stub models and try to resolve them in the scope of containing module.";
  }

  public String messageAfter() {
    Project ideaProject = myProject.getProject();
    ModelCheckerTool_Tool tool = ideaProject.getComponent(ProjectPluginManager.class).getTool(ModelCheckerTool_Tool.class);
    if (tool == null) {
      if (myRes.failed == 0) return null;
      return FINISHED + myRes.fixed + " references were fixed, " + myRes.failed + " not fixed. We recommend stopping migration and fixing broken references by hand.";
    }

    ModelCheckerSettings mcSettings = ApplicationManager.getApplication().getComponent(ModelCheckerSettings.class);
    try {
      mcSettings.setMigrationMode(true);
      ModelCheckerViewer res = tool.checkProject(ideaProject, ProjectOperationContext.get(ideaProject), true);
      Set<ModelCheckerIssue> problems = res.getSearchResults().getResultObjects();
      if (problems.isEmpty()) return null;
      return FINISHED + "There are " + problems.size() + " unresolved references left. \n" +
        "Most probably this means that the module with a reference doesn't import the module with referenced object. " +
        "We recommend to pause the migration now and correct module dependencies by hand. " +
        "You can also use the \"Fix Missing imports\" action from Logical View's context menu to add these dependencies automatically and Ctrl-R shortcut to add imports one-by-one\n" +
        "After fixing module dependency, you can use Tools->Migrations 2.0->Migrate Stub Models action to search and re-resolve old stub references again." +
        "To check for broken references again, select \"Check Project\" from project's context menu in project tree.";
    } finally {
      mcSettings.setMigrationMode(false);
    }
  }

  //------------------------

  private static Res reResolveStubRefs(MPSProject p) {
    Res res = new Res();
    boolean reloadNeeded = false;
    Map<String, SModelReference> globalCache = new HashMap<String, SModelReference>();
    for (IModule module : p.getModules()) {
      Map<String, SModelReference> moduleCache = new HashMap<String, SModelReference>();

      for (SModelDescriptor d : module.getOwnModelDescriptors()) {
        if (!(d instanceof EditableSModelDescriptor)) continue;
        if (!(SModelStereotype.isUserModel(d))) continue;

        Set<SModelReference> toRemove = new HashSet<SModelReference>();
        for (SNode node : d.getSModel().nodes()) {
          for (SReference ref : node.getReferences()) {
            SModelReference targetModel = ref.getTargetSModelReference();
            if (targetModel == null) continue;

            SModelId modelId = targetModel.getSModelId();
            SNodeId nodeId = ref.getTargetNodeId();

            if (modelId instanceof SModelId.RegularSModelId) continue;
            if (ref.getTargetNode() != null) continue;

            String oldId = ((SModelId.ForeignSModelId) modelId).getId();

            SModelReference mRep = moduleCache.get(oldId);
            SModelReference gRep = globalCache.get(oldId);

            SModelReference replacement = null;
            if (mRep != null) {
              replacement = mRep;
            } else if (gRep != null && module.getScope().getModelDescriptor(gRep) != null) {
              moduleCache.put(oldId, gRep);
              replacement = gRep;
            } else {
              replacement = resolveModelInModule(module, oldId, nodeId);
              moduleCache.put(oldId, replacement);
              if (replacement == null) {
                replacement = resolveModelAnywhere(p, oldId, nodeId);
                if (replacement != null) {
                  ModuleReference moduleRef = SModelRepository.getInstance().getModelDescriptor(replacement).getModule().getModuleReference();
                  module.addDependency(moduleRef, false);
                  reloadNeeded = true;
                }
              }
              globalCache.put(oldId, replacement);
            }

            if (replacement != null) {
              toRemove.add(targetModel);

              d.getSModel().addModelImport(replacement, false);
              ref.setTargetSModelReference(replacement);

              res.fixed++;
            } else {
              res.failed++;
            }
          }
        }
        for (SModelReference ref : toRemove) {
          d.getSModel().deleteModelImport(ref);
        }
      }
    }
    if (reloadNeeded) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }
    return res;
  }

  private static SModelReference resolveModelAnywhere(MPSProject p, String oldId, SNodeId nodeId) {
    for (SModelDescriptor md : p.getProject().getComponent(ProjectScope.class).getModelDescriptors()) {
      SModelReference mdRef = md.getSModelReference();
      SModelId mdId = mdRef.getSModelId();
      if (mdId instanceof SModelId.RegularSModelId) continue;
      if (!(matches(oldId, ((SModelId.ForeignSModelId) mdId).getId()))) continue;
      if (md.getSModel().getNodeById(nodeId) == null) continue;

      return md.getSModelReference();
    }
    return null;
  }

  private static SModelReference resolveModelInModule(IModule module, String oldId, SNodeId nodeId) {
    for (SModelDescriptor md : module.getScope().getModelDescriptors()) {
      SModelReference mdRef = md.getSModelReference();
      SModelId mdId = mdRef.getSModelId();
      if (mdId instanceof SModelId.RegularSModelId) continue;
      if (!(matches(oldId, ((SModelId.ForeignSModelId) mdId).getId()))) continue;
      if (md.getSModel().getNodeById(nodeId) == null) continue;

      return md.getSModelReference();
    }
    return null;
  }

  private static boolean matches(String id1, String id2) {
    String id1Ste = id1.substring(0, id1.indexOf("#"));
    String id2Ste = id2.substring(0, id1.indexOf("#"));

    if (!(id1Ste.equals(id2Ste))) {
      return false;
    }

    String id1M = id1.substring(id1.lastIndexOf("#") + 1, id1.length());
    String id2M = id2.substring(id2.lastIndexOf("#") + 1, id2.length());

    if (!(id1M.equals(id2M))) {
      return false;
    }

    return true;
  }

  private static class Res {
    int fixed = 0, failed = 0;
  }
}
