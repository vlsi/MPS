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

package jetbrains.mps.idea.core.facet;

import com.intellij.util.PathUtil;
import com.intellij.util.xmlb.annotations.AbstractCollection;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Tag;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.MementoUtil;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.persistence.ModuleDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jdom.Element;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.util.*;

/**
 * evgeny, 10/26/11
 */
public class MPSConfigurationBean {

  @Transient
  private final SolutionDescriptor myDescriptor;
  private boolean myUseModuleSourceFolder = false;
  private boolean myUseTransientOutputFolder = false;

  public MPSConfigurationBean() {
    myDescriptor = new SolutionDescriptor();
    myDescriptor.setUUID(UUID.randomUUID().toString());
  }

  @Transient
  public SolutionDescriptor getSolutionDescriptor() {
    return myDescriptor;
  }

  public String getUUID() {
    return myDescriptor.getUUID();
  }

  public void setUUID(String uuid) {
    myDescriptor.setUUID(uuid);
  }

  public void setUseModuleSourceFolder(boolean use) {
    myUseModuleSourceFolder = use;
  }

  public boolean isUseModuleSourceFolder() {
    return myUseModuleSourceFolder;
  }

  public boolean isUseTransientOutputFolder() {
    return myUseTransientOutputFolder;
  }

  public void setUseTransientOutputFolder(boolean useTransientOutputFolder) {
    this.myUseTransientOutputFolder = useTransientOutputFolder;
  }

  public String getGeneratorOutputPath() {
    return myDescriptor.getOutputPath();
  }

  public void setGeneratorOutputPath(String outputPath) {
    myDescriptor.setOutputPath(outputPath);
  }

  @Transient
  public Collection<ModelRoot> getModelRoots() {
    List<ModelRoot> roots = new ArrayList<ModelRoot>();
    for (ModelRootDescriptor modelRootDescriptor : myDescriptor.getModelRootDescriptors()) {
      ModelRootFactory factory = PersistenceRegistry.getInstance().getModelRootFactory(modelRootDescriptor.getType());
      if (factory == null) continue;
      ModelRoot root = factory.create();
      if (root == null) continue;
      root.load(modelRootDescriptor.getMemento());
      roots.add(root);
    }
    return roots;
  }


  @Transient
  public void setModelRoots(Collection<ModelRoot> roots) {
    myDescriptor.getModelRootDescriptors().clear();
    for (ModelRoot path : roots) {
      ModelRootDescriptor descr = new ModelRootDescriptor();
      path.save(descr.getMemento());
      myDescriptor.getModelRootDescriptors().add(descr);
    }
  }

  public String[] getUsedLanguages() {
    String[] usedLanguages = new String[myDescriptor.getUsedLanguages().size()];
    int i = 0;
    for (ModuleReference ref : myDescriptor.getUsedLanguages()) {
      usedLanguages[i] = ref.toString();
      i++;
    }
    return usedLanguages;
  }

  public void setUsedLanguages(String[] usedLanguages) {
    Collection<ModuleReference> usedLanguageReferences = myDescriptor.getUsedLanguages();
    usedLanguageReferences.clear();
    for (String usedLanguage : usedLanguages) {
      usedLanguageReferences.add(ModuleReference.fromString(usedLanguage));
    }
  }

  public void loadFrom(State state) {
    setUUID(state.UUID);
    setGeneratorOutputPath(state.generatorOutputPath);
    setUseModuleSourceFolder(state.useModuleSourceFolder);
    setUseTransientOutputFolder(state.useTransientOutputFolder);
    if (state.usedLanguages != null) {
      setUsedLanguages(state.usedLanguages);
    }

    String moduleContentRoot = null;
    if (state.generatorOutputPath != null && state.generatorOutputPath.trim().length() > 0) {
      String moduleDirPath = PathUtil.getParentPath(state.generatorOutputPath);
      if (moduleDirPath != null && moduleDirPath.trim().length() > 0) {
        moduleContentRoot = moduleDirPath;
      }
    }

    List<ModelRootDescriptor> roots = new ArrayList<ModelRootDescriptor>();
    if (state.modelRoots != null) {
      ModelRootDescriptor[] moduleDefaultRoot = new ModelRootDescriptor[]{null};
      for (jetbrains.mps.project.structure.model.ModelRoot modelRoot : state.modelRoots) {
        Memento m = new MementoImpl();
        modelRoot.save(m);
        ModelRootDescriptor desc = ModuleDescriptorPersistence.createDescriptor(null, m, moduleContentRoot, moduleDefaultRoot);
        if (desc != null) {
          roots.add(desc);
        }
      }
    }
    if (state.rootDescriptors != null) {
      for (RootDescriptor descriptor : state.rootDescriptors) {
        Memento m = new MementoImpl();
        MementoUtil.readMemento(m, descriptor.settings);
        roots.add(new ModelRootDescriptor(descriptor.type, m));

      }
    }
    myDescriptor.getModelRootDescriptors().clear();
    myDescriptor.getModelRootDescriptors().addAll(roots);
  }

  public State toState() {
    State result = new State();
    result.UUID = myDescriptor.getUUID();
    result.generatorOutputPath = myDescriptor.getOutputPath();
    result.useModuleSourceFolder = myUseModuleSourceFolder;
    result.useTransientOutputFolder = myUseTransientOutputFolder;
    result.modelRoots = null;
    result.usedLanguages = getUsedLanguages();
    if (result.usedLanguages != null && result.usedLanguages.length == 0) {
      result.usedLanguages = null;
    }
    Collection<ModelRootDescriptor> modelRootDescriptors = myDescriptor.getModelRootDescriptors();
    if (!modelRootDescriptors.isEmpty()) {
      result.rootDescriptors = new RootDescriptor[modelRootDescriptors.size()];
      int i = 0;
      for (ModelRootDescriptor mrd : modelRootDescriptors) {
        RootDescriptor d = new RootDescriptor();
        d.type = mrd.getType();
        d.settings = new Element("settings");
        MementoUtil.writeMemento(mrd.getMemento(), d.settings);
        result.rootDescriptors[i++] = d;
      }
    }
    return result;
  }

  public static class State {
    public String UUID;
    public String generatorOutputPath;
    public boolean useModuleSourceFolder = false;
    public boolean useTransientOutputFolder = false;
    public Set<jetbrains.mps.project.structure.model.ModelRoot> modelRoots = new LinkedHashSet<jetbrains.mps.project.structure.model.ModelRoot>();
    public String[] usedLanguages;
    @Tag("modelRoots")
    @AbstractCollection(surroundWithTag = false)
    public RootDescriptor[] rootDescriptors;
  }

  @Tag("modelRoot")
  public static class RootDescriptor {
    @Attribute("type")
    public String type;
    @Tag("settings")
    public Element settings;
  }
}
