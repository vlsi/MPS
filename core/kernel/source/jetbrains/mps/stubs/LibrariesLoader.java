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
package jetbrains.mps.stubs;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;

import java.util.*;

public class LibrariesLoader implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(LibrariesLoader.class);

  private static LibrariesLoader INSTANCE;

  public static LibrariesLoader getInstance() {
    return INSTANCE;
  }

  private MPSModuleRepository myModuleRepository;

  private Map<ModuleId, ModuleReference> myLoadedSolutions = new HashMap<ModuleId, ModuleReference>();
  private List<ModuleReference> myLoadedModules = new ArrayList<ModuleReference>();

  public LibrariesLoader(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public Map<ModuleId, ModuleReference> getLoadedSolutions() {
    return Collections.unmodifiableMap(myLoadedSolutions);
  }

  public void dispose() {
    myLoadedSolutions.clear();
    INSTANCE = null;
  }

  public void loadNewLibs() {
    loadNewLanguageLibs();
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (!(m instanceof AbstractModule)) continue;
      if (myLoadedModules.contains(m.getModuleReference())) continue;
      myLoadedModules.add(m.getModuleReference());
      ((AbstractModule) m).updateModelsSet();
    }
  }


  private void loadNewLanguageLibs() {
    Map<BaseLibStubDescriptor, ModuleReference> libDescrs = createLibDescrs();
    for (BaseLibStubDescriptor d : libDescrs.keySet()) {
      ModuleId id = ModuleId.fromString(d.getModuleId());
      if (myLoadedSolutions.containsKey(id)) continue;

      myLoadedSolutions.put(id, libDescrs.get(d));
      ModuleId moduleId = ModuleId.fromString(d.getModuleId());
      Solution library = (Solution) MPSModuleRepository.getInstance().getModuleById(moduleId);
      assert library != null : d.getModuleName();

      SolutionDescriptor sd = library.getModuleDescriptor();

      for (String path : d.getPaths()) {
        ModelRoot root = new ModelRoot();
        root.setPath(path);
        root.setManager(d.getManager());
        sd.getModelRoots().add(root);
        sd.getStubModelEntries().add(root);
      }

      d.init(sd);

      library.setSolutionDescriptor(sd, false);
    }
  }

  private Map<BaseLibStubDescriptor, ModuleReference> createLibDescrs() {
    Map<BaseLibStubDescriptor, ModuleReference> result = new HashMap<BaseLibStubDescriptor, ModuleReference>();

    List<Language> languages = (List<Language>) ModuleRepositoryFacade.getInstance().getAllModules(Language.class);
    for (Language l : languages) {
      SModelDescriptor descriptor = LanguageAspect.STUBS.get(l);
      if (descriptor == null) continue;

      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode node) {
          return node.getConcept().getId().equals(BootstrapLanguages.concept_stubs_LibraryStubDescriptor);
        }
      };
      Iterable<SNode> iterable = new ConditionalIterable<SNode>(descriptor.getSModel().roots(), cond);

      for (SNode node : iterable) {
        Class descrClass = l.getClass(l.getModuleName() + "." + LanguageAspect.STUBS.getName() + "." + node.getPersistentProperty(SNodeUtil.property_INamedConcept_name) + "_StubDescriptor");
        if (descrClass == null) continue;

        try {
          BaseLibStubDescriptor descr = (BaseLibStubDescriptor) descrClass.newInstance();
          result.put(descr, l.getModuleReference());
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    return result;
  }
}
