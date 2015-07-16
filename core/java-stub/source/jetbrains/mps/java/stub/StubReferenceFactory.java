/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Look up models with same name among all visible models for a given module.
 * Has nothing to do with stubs except for the fact its only use is in java stub resolution mechanism.
 * @author Artem Tikhomirov
 */
public final class StubReferenceFactory implements ReferenceFactory {
  private final SModule myModule;
  private final SModel myModel;
  private final String myModelLongName;
  private final SModelReference myModelReference;

  // 1. we used to keep this cache separately, in StubModelsResolver, which might be better approach
  // if we decide to re-use this cache throughout all models loaded within a module. We didn't use this cache,
  // and created a new one for each SReferenceCreator, and it didn't cause any performance issue, thus moved into single class and not reused.
  // 2. We keep SModel as it's handy to try to find proper match when there are few models with same name
  private final Map<String, List<SModel>> myName2Models = new HashMap<String, List<SModel>>();

  private final Set<SModelReference> myModelImports = new HashSet<SModelReference>();

  /**
   * @param module module we try to resolve references in, provides dependencies
   * @param model model we try to resolve references in, ensures priority of local nodes over those from dependencies
   */
  public StubReferenceFactory(@NotNull SModule module, @NotNull SModel model) {
    myModule = module;
    myModel = model;
    myModelReference = model.getReference();
    myModelLongName = NameUtil.getModelLongName(myModelReference.getModelName());
    for (ImportElement ie : ((SModelInternal) model).importedModels()) {
      myModelImports.add(ie.getModelReference());
    }
    myModelImports.add(myModelReference); // it's sort of implicit, just not to perform extra check in #addImport
  }

  @NotNull
  @Override
  public SReference create(SNode source, String pack, SNodeId targetNodeId, SReferenceLink role, String resolveInfo, SNodeId targetTopClassifier) {
    if (pack.equals(myModelLongName)) {
      SNode nodeInSameModel = myModel.getNode(targetTopClassifier);
      if (nodeInSameModel != null) {
        return jetbrains.mps.smodel.SReference.create(role, source, myModelReference, targetNodeId, resolveInfo);
      }
    }

    Collection<SModel> possibleModels = findModels(SModelStereotype.withStereotype(pack, SModelStereotype.JAVA_STUB));

    if (possibleModels.isEmpty()) {
      return jetbrains.mps.smodel.SReference.create(role, source, null, targetNodeId, resolveInfo);
    }

    // first, try to find match

    for (SModel m : possibleModels) {
      final SModelReference modelRef = m.getReference();
      if (myModelReference.equals(modelRef)) {
        continue;
      }
      if (m.getNode(targetTopClassifier) != null) {
        addImport(modelRef);
        return jetbrains.mps.smodel.SReference.create(role, source, modelRef, targetNodeId, resolveInfo);
      }
    }

    // ok, there are matching models, and none knows the node with targetNodeId
    if (possibleModels.size() == 1) {
      // only one possible model
      SModelReference targetModel = possibleModels.iterator().next().getReference();
      addImport(targetModel);

      return jetbrains.mps.smodel.SReference.create(role, source, targetModel, targetNodeId, resolveInfo);
    } else {
      // XXX not quite sure if dynamic reference is reasonable here
      // anyway, this is the way it was
      for (org.jetbrains.mps.openapi.model.SModel m : possibleModels) {
        addImport(m.getReference());
      }
      return DynamicReference.createDynamicReference(role, source, pack, resolveInfo);
    }

  }

  private void addImport(SModelReference mr) {
    if (myModelImports.add(mr)) {
      ((SModelInternal) myModel).addModelImport(new ImportElement(mr));
    }
  }

  /**
   * FIXME use SModelId
   * @param modelName qualified name including stereotype (if any), not <code>null</code>
   * @return ordered collection, first come local matches, if any; never <code>null</code>
   */
  private List<SModel> findModels(String modelName) {
    if (myName2Models.isEmpty()) {
      ensureInitialized();
    }
    final List<SModel> rv = myName2Models.get(modelName);
    return rv == null ? Collections.<SModel>emptyList() : Collections.unmodifiableList(rv);
  }


  private void ensureInitialized() {
    LinkedHashSet<SModel> visibleModels = new LinkedHashSet<SModel>();
    // local models get precedence over those from imports
    visibleModels.addAll(IterableUtil.asCollection(myModule.getModels()));
    for (SModule visibleModule : new GlobalModuleDependenciesManager(myModule).getModules(Deptype.VISIBLE)) {
      visibleModels.addAll(IterableUtil.asCollection(visibleModule.getModels()));
    }

    for (SModel model : visibleModels) {
      final SModelReference modelRef = model.getReference();
      final String modelName = modelRef.getModelName();
      List<SModel> modelsFromCache = myName2Models.get(modelName);
      if (modelsFromCache == null) {
        myName2Models.put(modelName, modelsFromCache = new ArrayList<SModel>(3));
      }
      modelsFromCache.add(model);
    }
  }

}
