/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.BaseSpecialModelDescriptor;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, 10/18/10
 */
public class TestModule extends AbstractModule {

  private IModule myPeer;
  private Map<String, SModel> myModels = new ConcurrentHashMap<String, SModel>();
  private Map<SModel, SModel> myOriginalModels = new HashMap<SModel, SModel>();

  public TestModule(String namespace, String moduleId, IModule peer) {
    myPeer = peer;
    SModuleReference reference = new jetbrains.mps.project.structure.modules.ModuleReference(namespace, moduleId);
    setModuleReference(reference);
  }

  @Override
  public void dispose() {
    clearAll();
    super.dispose();
  }

  @Override
  public IFile getOutputPath() {
    return ((AbstractModule) myPeer).getOutputPath();
  }

  @Override
  public DependenciesManager getDependenciesManager() {
    if (myPeer == null) throw new IllegalStateException();
    return myPeer.getDependenciesManager();
  }

  private void clearAll() {
    myPeer = null;
    myModels.clear();
    myOriginalModels.clear();
    dependenciesChanged();
  }

  private boolean isValidName(String modelName) {
    return SModelRepository.getInstance().getModelDescriptor(modelName) == null
        && !myModels.containsKey(modelName);
  }

  public SModel createModel(SModel originalModel) {
    String originalLong = SNodeOperations.getModelLongName(originalModel);
    String newModelName = originalLong + "@999";
    while (!isValidName(newModelName)) {
      newModelName += "_";
    }

    SModel result = new TestSModelDescriptor(newModelName, originalModel);

    myModels.put(result.getReference().getModelName(), result);
    myOriginalModels.put(result, originalModel);
    return result;
  }

  public void publish(SModel descr) {
    SModelRepository.getInstance().registerModelDescriptor(descr, this);
  }

  public String toString() {
    return "Test Transient models";
  }

  @Override
  public List<SModel> getModels() {
    return new ArrayList<SModel>(myModels.values());
  }

  @Override
  protected ModuleScope createScope() {
    return new TestModuleScope();
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    // todo: is it ok?
    return myPeer.getModuleDescriptor();
  }

  public SModule getPeer() {
    return myPeer;
  }

  public class TestModuleScope extends ModuleScope {
    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(TestModule.this);
      for (IModule m : GlobalScope.getInstance().getVisibleModules()) {
        result.add(m);
      }
      return result;
    }

    @Override
    protected Set<Language> getInitialUsedLanguages() {
      return CollectionUtil.filter(Language.class, getInitialModules());
    }
  }

  class TestSModelDescriptor extends BaseSpecialModelDescriptor {
    private final String myLongName;
    private final SModel myToCopy;

    private TestSModelDescriptor(String modelName, SModel toCopy) {
      super(PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName));
      myLongName = SModelStereotype.withoutStereotype(modelName);
      myToCopy = toCopy;
    }

    @Override
    public IModule getModule() {
      return TestModule.this;
    }

    @Override
    public jetbrains.mps.smodel.SModel createModel() {
      Document document = ModelPersistence.saveModel(((SModelBase) myToCopy).getSModelInternal());
      Element rootElement = document.getRootElement();
      rootElement.setAttribute(ModelPersistence.MODEL_UID, getSModelReference().toString());
      String modelContent = JDOMUtil.asString(document);
      try {
        return ModelPersistence.readModel(modelContent, false);
      } catch (ModelReadException e) {
        return new StubModel(PersistenceFacade.getInstance().createModelReference(myLongName), e);
      }
    }

    @Override
    public SModel resolveModel(SModelReference reference) {
      if (SModelStereotype.withoutStereotype(reference.getModelName()).equals(myLongName)) {
        SModel descriptor = myModels.get(reference.getModelName());
        if (descriptor != null) {
          return descriptor;
        }
      }
      return super.resolveModel(reference);
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
          new PersistenceProblem(myCause == null ? "Couldn't read model." : myCause.getMessageEx(), null, true));
    }
  }
}
