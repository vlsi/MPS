/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import jetbrains.mps.extapi.model.PersistenceProblem;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelLoadResult;
import jetbrains.mps.smodel.RegularModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModel.Problem.Kind;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, 10/18/10
 */
public class TestModule extends AbstractModule {

  private SModule myPeer;
  private Map<String, SModel> myModels = new ConcurrentHashMap<String, SModel>();

  public TestModule(String namespace, String moduleId, SModule peer) {
    myPeer = peer;
    SModuleReference reference = new ModuleReference(namespace, ModuleId.fromString(moduleId));
    setModuleReference(reference);
  }

  @Override
  public void dispose() {
    clearAll();
    super.dispose();
  }

  private void clearAll() {
    myPeer = null;
    myModels.clear();
    dependenciesChanged();
  }

  public SModel createModel(SModel originalModel) {
    String originalLong = originalModel.getName().getLongName();
    String newModelName = originalLong + "@999";

    SModel result = new TestSModelDescriptor(newModelName, originalModel);

    myModels.put(result.getName().getValue(), result);
    return result;
  }

  public void publish(SModel descr) {
    registerModel((SModelBase) descr);
  }

  public String toString() {
    return getModuleName() + " [test transient module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    // todo: is it ok?
    // At least, JavaModuleFacet cares about proper module descriptor (although it's not obvious whether there's JMF for this module at all)
    // What are scenarios for this TestModule anyway?
    return ((AbstractModule) myPeer).getModuleDescriptor();
  }

  @Override
  public SModel getModel(SModelId id) {
    SModel m = super.getModel(id);
    if (m == null) {
      boolean own = id.getModelName() != null && myModels.containsKey(id.getModelName());
      m = own ? myModels.get(id.getModelName()) : null;
    }
    return m;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    return myPeer.getDeclaredDependencies();
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    return myPeer.getUsedLanguages();
  }

  class TestSModelDescriptor extends RegularModelDescriptor {
    private final SModel myToCopy;

    private TestSModelDescriptor(String modelName, SModel toCopy) {
      super(PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName), new NullDataSource());
      myToCopy = toCopy;
    }

    @NotNull
    @Override
    public ModelLoadResult<jetbrains.mps.smodel.SModel> createModel() {
      if (!myToCopy.isLoaded()) {
        // we are going to access internal/implementation model which might be in a partially-loaded
        // state (only public API guarantees proper loading). With partial model, we could face odd
        // issues (e.g. incomplete set of implicit imports as implementation node's concepts are not considered)
        myToCopy.load();
      }
      Document document = ModelPersistence.saveModel(((SModelBase) myToCopy).getSModel());
      Element rootElement = document.getRootElement();
      rootElement.setAttribute(ModelPersistence.REF, getReference().toString());
      String modelContent = JDOMUtil.asString(document);
      try {
        return new ModelLoadResult<jetbrains.mps.smodel.SModel>(ModelPersistence.readModel(modelContent, false), ModelLoadingState.FULLY_LOADED);
      } catch (ModelReadException e) {
        return new ModelLoadResult<jetbrains.mps.smodel.SModel>(new StubModel(PersistenceFacade.getInstance().createModelReference(getName().getLongName()), e), ModelLoadingState.FULLY_LOADED);
      }
    }
  }

  private static class StubModel extends jetbrains.mps.smodel.SModel implements InvalidSModel {
    private ModelReadException myCause;

    public StubModel(@NotNull SModelReference modelReference, @Nullable ModelReadException cause) {
      super(modelReference);
      myCause = cause;
    }

    @NotNull
    @Override
    public Iterable<Problem> getProblems() {
      return Collections.<Problem>singleton(
          new PersistenceProblem(Kind.Load, myCause == null ? "Couldn't read model." : myCause.getMessageEx(), null, true));
    }
  }
}
