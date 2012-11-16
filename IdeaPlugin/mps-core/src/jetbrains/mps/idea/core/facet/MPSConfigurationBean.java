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

import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.persistence.PathAwareJDOMMemento;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jdom.Element;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;

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
  SolutionDescriptor getSolutionDescriptor() {
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

  public void setModelRoots(Collection<ModelRoot> roots) {
    myDescriptor.getModelRootDescriptors().clear();
    for (ModelRoot path : roots) {
      ModelRootDescriptor descr = new ModelRootDescriptor(null, new PathAwareJDOMMemento(new Element("modelRoot"), null));
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
}
