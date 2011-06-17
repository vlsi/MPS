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
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.*;


public class StubConversionStage implements MigrationStage {
  private static final String FINISHED = "Automatic stubs correction finished.\n";
  private static final String ALL_FIXED = "All references were fixed.";
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

  public boolean needsRestart() {
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
      if (myRes.failed == 0) return FINISHED + ALL_FIXED;
      return FINISHED + myRes.fixed + " references were fixed, " + myRes.failed + " not fixed. We recommend stopping migration and fixing broken references by hand.";
    }

    ModelCheckerSettings mcSettings = ApplicationManager.getApplication().getComponent(ModelCheckerSettings.class);
    try {
      mcSettings.setRefsOnlyMode(true);
      ModelCheckerViewer res = tool.checkProject(ideaProject, ProjectOperationContext.get(ideaProject), true);
      Set<ModelCheckerIssue> problems = res.getSearchResults().getResultObjects();
      if (problems.isEmpty()) return FINISHED + ALL_FIXED;
      return FINISHED + "There are " + problems.size() + " unresolved references left. \n"+
        "Most probably this means that the module with a reference doesn't import the module with referenced object. "+
        "We recommend to pause the migration now and correct module dependencies by hand. "+
        "You can also use the \"Fix Missing imports\" action from Logical View's context menu to add theese dependencies automatically and Ctrl-R shortcut to add imports one-by-one\n"+
        "To chack for broken references again, select \"Check Project\" from project's context menu in project tree.";
    } finally {
      mcSettings.setRefsOnlyMode(false);
    }
  }

  //------------------------

  private static Res reResolveStubRefs(MPSProject p) {
    Res res = new Res();
    Map<String, SModelReference> cache = new HashMap<String, SModelReference>();
    for (SModelDescriptor d : p.getProject().getComponent(ProjectScope.class).getModelDescriptors()) {
      if (!(d instanceof EditableSModelDescriptor)) continue;
      if (!(SModelStereotype.isUserModel(d))) continue;
      if (d == null) continue;

      IModule module = d.getModule();
      if (module == null) continue;

      Set<SModelReference> toRemove = new HashSet<SModelReference>();
      for (SNode node : d.getSModel().nodes()) {
        for (SReference ref : node.getReferences()) {
          SModelId modelId = ref.getTargetSModelReference().getSModelId();
          SNodeId nodeId = ref.getTargetNodeId();

          if (modelId instanceof SModelId.RegularSModelId) continue;
          if (ref.getTargetNode() != null) continue;

          String oldId = ((SModelId.ForeignSModelId) modelId).getId();
          SModelReference replacement = null;

          SModelReference cachedReplacement = cache.get(oldId);
          if (cachedReplacement != null && module.getScope().getModelDescriptor(cachedReplacement) != null) {
            replacement = cachedReplacement;
          } else {
            for (SModelDescriptor md : module.getScope().getModelDescriptors()) {
              SModelReference mdRef = md.getSModelReference();
              SModelId mdId = mdRef.getSModelId();
              if (mdId instanceof SModelId.RegularSModelId) continue;
              if (!(matches(oldId, ((SModelId.ForeignSModelId) mdId).getId()))) continue;
              if (md.getSModel().getNodeById(nodeId) == null) continue;

              replacement = md.getSModelReference();
              cache.put(oldId, replacement);
              break;
            }
          }

          if (replacement != null) {
            toRemove.add(ref.getTargetSModelReference());

            SModelReference mr = replacement;
            d.getSModel().addModelImport(mr, false);
            ref.setTargetSModelReference(mr);

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
    return res;
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
