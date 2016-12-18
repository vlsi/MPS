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

package jetbrains.mps.idea.core.facet;

import com.intellij.util.xmlb.annotations.AbstractCollection;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Tag;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.MementoUtil;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 10/26/11
 */
public class MPSConfigurationBean {

  @Transient
  private SolutionDescriptor myDescriptor;
  @Transient
  private final State myState = new State();

  public MPSConfigurationBean() {
  }

  /**
   * You can invoke this method only once MPS is initialized
   * <p>
   * Populate solution descriptor according to current state of the bean. Unless the state changes, this method
   * returns the same instance of SolutionDescriptor.
   * Bean class shall not serve as proxy to populate descriptor, if you'd need to modify SolutionDescriptor, do it directly:
   * <pre>
   *   SolutionDescriptor sd1 = bean.getSolutionDescriptor();
   *   bean.setId(UUID.random().toString());
   *   SolutionDescriptor sd2 = bean.getSolutionDescriptor();
   *   assert sd1 != sd2;
   *   assert !sd1.getId().equals(sd2.getId());
   * </pre>
   */
  @Transient
  public SolutionDescriptor getSolutionDescriptor() {
    if (myDescriptor == null) {
      // build descriptor that reflects actual state
      myDescriptor = new SolutionDescriptor();
      myDescriptor.setId(ModuleId.fromString(myState.UUID));
      myDescriptor.setOutputPath(myState.generatorOutputPath);
      myDescriptor.setCompileInMPS(false);
      myDescriptor.getModuleFacetDescriptors().add(new ModuleFacetDescriptor(IdeaPluginModuleFacet.FACET_TYPE, new MementoImpl()));
      if (myState.usedLanguages != null) {
        Collection<SModuleReference> usedLanguageReferences = myDescriptor.getUsedLanguages();
        for (String usedLanguage : myState.usedLanguages) {
          usedLanguageReferences.add(PersistenceFacade.getInstance().createModuleReference(usedLanguage));
        }
      }
      List<ModelRootDescriptor> roots = new ArrayList<>();
      fromPersistableState(roots);
      myDescriptor.getModelRootDescriptors().addAll(roots);
    }
    return myDescriptor;
  }

  public boolean isModuleIdSet() {
    return myState.UUID != null;
  }

  public String getId() {
    return myState.UUID;
  }

  public void setId(String uuid) {
    myState.UUID = uuid;
    dropDescriptorInstance();
  }

  public void setIdByModuleName(String moduleName) {
    myState.UUID = ModuleId.foreign(moduleName).toString();
    dropDescriptorInstance();
  }

  public void setUseModuleSourceFolder(boolean use) {
    myState.useModuleSourceFolder = use;
  }

  public boolean isUseModuleSourceFolder() {
    return myState.useModuleSourceFolder;
  }

  public boolean isUseTransientOutputFolder() {
    return myState.useTransientOutputFolder;
  }

  public void setUseTransientOutputFolder(boolean useTransientOutputFolder) {
    myState.useTransientOutputFolder = useTransientOutputFolder;
  }

  public String getGeneratorOutputPath() {
    return myState.generatorOutputPath;
  }

  public void setGeneratorOutputPath(String outputPath) {
    myState.generatorOutputPath = outputPath;
    dropDescriptorInstance();
  }

  /**
   * You can invoke this method only once MPS is initialized
   */
  @Transient
  public Collection<ModelRoot> getModelRoots() {
    List<ModelRootDescriptor> mrd = new ArrayList<>();
    fromPersistableState(mrd);

    List<ModelRoot> rv = new ArrayList<>();
    for (ModelRootDescriptor modelRootDescriptor : mrd) {
      ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(modelRootDescriptor.getType());
      if (factory == null) {
        continue;
      }
      ModelRoot root = factory.create();
      root.load(modelRootDescriptor.getMemento());
      rv.add(root);
    }
    return rv;
  }


  @Transient
  public void setModelRoots(Collection<ModelRoot> roots) {
    ArrayList<ModelRootDescriptor> mrd = new ArrayList<>(roots.size());
    for (ModelRoot path : roots) {
      ModelRootDescriptor descr = new ModelRootDescriptor();
      path.save(descr.getMemento());
      mrd.add(descr);
    }
    myState.rootDescriptors = toPersistableState(mrd);
    dropDescriptorInstance();
  }

  public String[] getUsedLanguages() {
    return myState.usedLanguages == null ? new String[0] : myState.usedLanguages.clone();
  }

  public void setUsedLanguages(@NonNls String[] usedLanguages) {
    myState.usedLanguages = usedLanguages;
    dropDescriptorInstance();
  }

  private void dropDescriptorInstance() {
    myDescriptor = null;
  }

  public void loadFrom(State state) {
    // I'd like to keep myState final, and array fields as independent copy, thus don't use myState = state.clone();
    setId(state.UUID);
    setGeneratorOutputPath(state.generatorOutputPath);
    setUseModuleSourceFolder(state.useModuleSourceFolder);
    setUseTransientOutputFolder(state.useTransientOutputFolder);
    myState.usedLanguages = state.usedLanguages == null ? null : state.usedLanguages.clone();
    myState.rootDescriptors = state.rootDescriptors == null ? null : state.rootDescriptors.clone();
    dropDescriptorInstance(); // just in case
  }

  public State toState() {
    if (myDescriptor == null) {
      return myState.clone();
    }
    State result = new State();
    result.UUID = myDescriptor.getId().toString();
    result.generatorOutputPath = myDescriptor.getOutputPath();
    result.useModuleSourceFolder = myState.useModuleSourceFolder;
    result.useTransientOutputFolder = myState.useTransientOutputFolder;
    if (!myDescriptor.getUsedLanguages().isEmpty()) {
      result.usedLanguages = new String[myDescriptor.getUsedLanguages().size()];
      int i = 0;
      for (SModuleReference ref : myDescriptor.getUsedLanguages()) {
        result.usedLanguages[i] = ref.toString();
        i++;
      }
    }
    result.rootDescriptors = toPersistableState(myDescriptor.getModelRootDescriptors());
    return result;
  }

  // RootDescriptor --> ModelRootDescriptor
  private void fromPersistableState(Collection<ModelRootDescriptor> roots) {
    if (myState.rootDescriptors != null) {
      for (RootDescriptor descriptor : myState.rootDescriptors) {
        Memento m = new MementoImpl();
        MementoUtil.readMemento(m, descriptor.settings);
        roots.add(new ModelRootDescriptor(descriptor.type, m));

      }
    }
  }

  // ModelRootDescriptor --> RootDescriptor
  private static RootDescriptor[] toPersistableState(Collection<ModelRootDescriptor> modelRootDescriptors) {
    if (modelRootDescriptors.isEmpty()) {
      return null;
    }
    RootDescriptor[] result = new RootDescriptor[modelRootDescriptors.size()];
    int i = 0;
    for (ModelRootDescriptor mrd : modelRootDescriptors) {
      RootDescriptor d = new RootDescriptor();
      d.type = mrd.getType();
      d.settings = new Element("settings");
      MementoUtil.writeMemento(mrd.getMemento(), d.settings);
      result[i++] = d;
    }
    return result;
  }

  public static class State implements Cloneable {
    public String UUID;
    public String generatorOutputPath;
    public boolean useModuleSourceFolder = false;
    public boolean useTransientOutputFolder = false;
    public String[] usedLanguages;
    @Tag("modelRoots")
    @AbstractCollection(surroundWithTag = false)
    public RootDescriptor[] rootDescriptors;

    @Override
    public State clone() {
      try {
        return (State) super.clone();
      } catch (CloneNotSupportedException ex) {
        throw new RuntimeException(ex);
      }
    }
  }

  @Tag("modelRoot")
  public static class RootDescriptor {
    @Attribute("type")
    public String type;
    @Tag("settings")
    public Element settings;
  }
}
