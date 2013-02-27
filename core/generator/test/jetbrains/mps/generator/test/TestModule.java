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

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ClassLoadingModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.util.*;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, 10/18/10
 */
public class TestModule extends ClassLoadingModule {

  private IModule myPeer;
  private Map<SModelFqName, SModelDescriptor> myModels = new ConcurrentHashMap<SModelFqName, SModelDescriptor>();
  private Map<SModelDescriptor, SModelDescriptor> myOriginalModels = new HashMap<SModelDescriptor, SModelDescriptor>();

  public TestModule(String namespace, String moduleId, IModule peer) {
    myPeer = peer;
    ModuleReference reference = new ModuleReference(namespace, moduleId);
    setModuleReference(reference);
  }

  public void dispose() {
    clearAll();
    super.dispose();
  }

  @Override
  public IFile getOutputPath() {
    return ((AbstractModule) myPeer).getOutputPath();
  }

  public Class getClass(String fqName) {
    if (!(myPeer instanceof IClassLoadingModule)) {
      throw new IllegalStateException();
    }

    return ((IClassLoadingModule) myPeer).getClass(fqName);
  }

  @Override
  public DependenciesManager getDependenciesManager() {
    if (myPeer == null) throw new IllegalStateException();
    return myPeer.getDependenciesManager();
  }

  private void clearAll() {
    invalidateCaches();
    myPeer = null;
    myModels.clear();
    myOriginalModels.clear();
  }

  private boolean isValidName(String longName, String stereotype) {
    SModelFqName sModelFqName = new SModelFqName(longName, stereotype);
    return
      SModelRepository.getInstance().getModelDescriptor(sModelFqName) == null
        && !myModels.containsKey(sModelFqName);
  }

  public SModelDescriptor createModel(SModelDescriptor originalModel) {
    String stereotype = "999";
    while (!isValidName(SNodeOperations.getModelLongName(originalModel), stereotype)) {
      stereotype += "_";
    }

    SModelFqName fqName = new SModelFqName(SNodeOperations.getModelLongName(originalModel), stereotype);
    SModelDescriptor result = new TestSModelDescriptor(fqName, jetbrains.mps.util.SNodeOperations.getModelLongName(originalModel), originalModel.getSModel());

    myModels.put(result.getReference().getSModelFqName(), result);
    myOriginalModels.put(result, originalModel);
    invalidateCaches();
    return result;
  }

  public void publish(SModelDescriptor descr) {
    SModelRepository.getInstance().registerModelDescriptor(descr, this);
  }

  public String toString() {
    return "Test Transient models";
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    return new ArrayList<SModelDescriptor>(myModels.values());
  }

  protected ModuleScope createScope() {
    return new TestModuleScope();
  }

  @Override
  public boolean canLoad() {
    return myPeer instanceof IClassLoadingModule && ((IClassLoadingModule) myPeer).canLoad();
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    // todo: is it ok?
    return myPeer.getModuleDescriptor();
  }

  public class TestModuleScope extends ModuleScope {
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(TestModule.this);
      for (IModule m : GlobalScope.getInstance().getVisibleModules()) {
        result.add(m);
      }
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      return CollectionUtil.filter(Language.class, getInitialModules());
    }
  }

  class TestSModelDescriptor extends BaseSpecialModelDescriptor {
    private final String myLongName;
    private final SModel myToCopy;

    private TestSModelDescriptor(SModelFqName fqName, String longName, SModel toCopy) {
      super(new SModelReference(fqName, jetbrains.mps.smodel.SModelId.generate()));
      myLongName = longName;
      myToCopy = toCopy;
    }

    @Override
    public IModule getModule() {
      return TestModule.this;
    }

    @Override
    public SModel createModel() {
      Document document = ModelPersistence.saveModel(myToCopy);
      Element rootElement = document.getRootElement();
      rootElement.setAttribute(ModelPersistence.MODEL_UID, getSModelReference().toString());
      String modelContent = JDOMUtil.asString(document);
      try {
        return ModelPersistence.readModel(modelContent, false);
      } catch (ModelReadException e) {
        return new StubModel(SModelReference.fromString(myLongName), e);
      }
    }

    @Override
    public SModelDescriptor resolveModel(SModelReference reference) {
      if (reference.getLongName().equals(myLongName)) {
        SModelDescriptor descriptor = myModels.get(reference.getSModelFqName());
        if (descriptor != null) {
          return descriptor;
        }
      }
      return super.resolveModel(reference);
    }
  }
}
