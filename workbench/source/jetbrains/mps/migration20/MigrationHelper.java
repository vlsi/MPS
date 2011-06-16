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
package jetbrains.mps.migration20;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.newvfs.persistent.FSRecords;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.make.actions.MakeActionImpl;
import jetbrains.mps.ide.make.actions.MakeActionParameters;
import jetbrains.mps.ide.migration.persistence.PersistenceUpdater;
import jetbrains.mps.ide.script.plugin.migrationtool.MigrationScriptFinder;
import jetbrains.mps.ide.script.plugin.migrationtool.MigrationScriptUtil;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.library.BootstrapLanguages_DevKit;
import jetbrains.mps.library.GeneralPurpose_DevKit;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.util.ConditionalIterable;

import java.util.*;

public class MigrationHelper {
  private Project myProject;

  public MigrationHelper(Project project) {
    myProject = project;
  }

  public void migrate() {
    MigrationState msComponent = myProject.getComponent(MigrationState.class);
    MPSProject mpsProject = myProject.getComponent(MPSProject.class);

    if (msComponent.getMigrationState() == MState.INITIAL) {
      stageUpgradePersistence(mpsProject);
      msComponent.setMigrationState(MState.PERSISTENCE_UPGRADED);
      cleanRestart();
    }

    if (msComponent.getMigrationState() == MState.PERSISTENCE_UPGRADED) {
      stageFixDependencies(mpsProject);
      msComponent.setMigrationState(MState.LANGUAGES_DEPS_CORRECTED);
      cleanRestart();
    }

    if (msComponent.getMigrationState() == MState.LANGUAGES_DEPS_CORRECTED) {
      stageStubsMigration(mpsProject);
      msComponent.setMigrationState(MState.STUBS_CONVERTED);
      cleanRestart();
    }

    if (msComponent.getMigrationState() == MState.STUBS_CONVERTED) {
      stageLanguageMigrations(mpsProject);
      msComponent.setMigrationState(MState.LANGUAGES_MIGRATION);
      cleanRestart();
    }

    if (msComponent.getMigrationState() == MState.LANGUAGES_MIGRATION) {
      stageRegeneration(mpsProject);
      msComponent.setMigrationState(MState.REGENERATION);
    }

    if (msComponent.getMigrationState() == MState.REGENERATION) {
      msComponent.setMigrationState(MState.DONE);
    }
  }

  private void cleanRestart() {
    FSRecords.invalidateCaches();
    ApplicationManager.getApplication().restart();
  }

  //--------------- stage : new dependencies -----------------

  public static void stageUpgradePersistence(MPSProject p) {
    for (IModule module : p.getModules()) {
      if (module.isPackaged()) continue;
      module.save();
    }

    PersistenceUpdater persistenceUpdater = new PersistenceUpdater();
    persistenceUpdater.upgradePersistenceInProject(p.getProject(), WindowManager.getInstance().getFrame(p.getProject()));
  }

  //--------------- stage : new dependencies -----------------

  public static void stageFixDependencies(MPSProject p) {
    for (Language lang : p.getProjectModules(Language.class)) {
      lang.addUsedDevkit(LanguageDesign_DevKit.MODULE_REFERENCE);
      lang.save();
    }
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        aspect.getSModel().addDevKit(GeneralPurpose_DevKit.MODULE_REFERENCE);
      }
    }
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        aspect.getSModel().deleteDevKit(LanguageDesign_DevKit.MODULE_REFERENCE);
      }
    }
    for (Language l : p.getProjectModules(Language.class)) {
      for (SModelDescriptor aspect : l.getAspectModelDescriptors()) {
        SModel sModel = aspect.getSModel();
        if (sModel.importedDevkits().contains(BootstrapLanguages_DevKit.MODULE_REFERENCE)) {
          sModel.deleteDevKit(BootstrapLanguages_DevKit.MODULE_REFERENCE);
        }
      }
    }
    for (SModelDescriptor model : p.getProjectModels()) {
      if (!(model instanceof EditableSModelDescriptor)) continue;
      if (model.getModule() == null) continue;
      new MissingDependenciesFixer(ProjectOperationContext.get(p.getProject()), model).fix(false);
    }
    SModelRepository.getInstance().saveAll();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  //--------------- stage : stubs -----------------

  public static void stageStubsMigration(MPSProject p) {
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

    reResolveStubRefs(p);
    SModelRepository.getInstance().saveAll();

    new OptimizeImportsHelper(ProjectOperationContext.get(p.getProject())).optimizeProjectImports(p);
    for (IModule module : p.getModules()) {
      module.save();
    }
    SModelRepository.getInstance().saveAll();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public static int reResolveStubRefs(MPSProject p) {
    int i = 0;
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

            i++;
          }
        }
      }
      for (SModelReference ref : toRemove) {
        d.getSModel().deleteModelImport(ref);
      }
    }
    return i;
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

  //--------------- stage : language migrations -----------------

  public static void stageLanguageMigrations(MPSProject p) {
    List<SNodePointer> scripts = new ArrayList<SNodePointer>();
    for (Language l:p.getProjectModules(Language.class)){
      EditableSModelDescriptor smd = LanguageAspect.SCRIPTS.get(l);
      if (smd==null) continue;
      Iterable<SNode> scriptNodes = new ConditionalIterable<SNode>(smd.getSModel().roots(),new IsInstanceCondition("jetbrains.mps.lang.script.MigrationScript"));
      for (SNode mn:scriptNodes){
        scripts.add(new SNodePointer(mn));
      }
    }
    executeScripts(p.getProject(), scripts);
  }

  private static SNodePointer getScript(String lang, String nodeName) {
    Language l = MPSModuleRepository.getInstance().getLanguage(lang);
    EditableSModelDescriptor md = LanguageAspect.SCRIPTS.get(l);
    ConditionalIterable<SNode> nodesByName = new ConditionalIterable<SNode>(md.getSModel().roots(), new NameCondition(nodeName));
    return new SNodePointer(nodesByName.iterator().next());
  }

  private static void executeScripts(Project project, List<SNodePointer> scripts) {
    SearchQuery query = new SearchQuery(project.getComponent(ProjectScope.class));
    MigrationScriptFinder finder = new MigrationScriptFinder(scripts, ProjectOperationContext.get(project));
    IResultProvider provider = FindUtils.makeProvider(finder);
    SearchResults<SNode> results = FindUtils.getSearchResults(new EmptyProgressIndicator(), query, provider);

    for (SearchResult<SNode> aliveIncludedResult : results.getAliveResults()) {
      SNode node = aliveIncludedResult.getObject();
      AbstractMigrationRefactoring migrationRefactoring = finder.getRefactoring(aliveIncludedResult);
      MigrationScriptUtil.performRefactoring(node, migrationRefactoring);
    }
  }

  //--------------- stage : regeneration -----------------

  public static void stageRegeneration(MPSProject p) {
    ProjectOperationContext poc = ProjectOperationContext.get(p.getProject());
    new MakeActionImpl(poc, new MakeActionParameters(poc, null, null, p.getModules(), null), true).executeAction();
  }
}
