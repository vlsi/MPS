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
package jetbrains.mps.stubs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class LibrariesLoader implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(LibrariesLoader.class);

  private MPSModuleRepository myModuleRepository;

  private List<String> myLoadedSolutions = new ArrayList<String>();

  public LibrariesLoader(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public void reload() {
    loadNewLanguageLibs();
  }


  public static void createLanguageLibs(MPSModuleOwner moduleOwner, Language language, LanguageDescriptor languageDescriptor, MPSModuleRepository repository) {
    List<SolutionDescriptor> solutionDescriptors = createLanguageLibraryDescriptors(languageDescriptor);

    addDepsOnStubSolutions(languageDescriptor, solutionDescriptors);

    language.setLanguageDescriptor(languageDescriptor, false);
    repository.addModule(language, moduleOwner);

    for (SolutionDescriptor sd : solutionDescriptors) {
      Solution.newInstance(sd, language);
    }
  }

  private static List<SolutionDescriptor> createLanguageLibraryDescriptors(LanguageDescriptor ld) {
    List<SolutionDescriptor> result = new ArrayList<SolutionDescriptor>();
    for (StubSolution ss : ld.getStubSolutions()) {
      SolutionDescriptor descriptor = new SolutionDescriptor();
      descriptor.setUUID(ss.getId().toString());
      descriptor.setNamespace(ss.getName());

      descriptor.setCompileInMPS(false);

      result.add(descriptor);
    }
    return result;
  }

  private static void addDepsOnStubSolutions(LanguageDescriptor languageDescriptor, List<SolutionDescriptor> descriptors) {
    for (SolutionDescriptor d : descriptors) {
      List<Dependency> dependencies = languageDescriptor.getDependencies();

      boolean hasDependency = false;
      for (Dependency ld : dependencies) {
        if (ObjectUtils.equals(ld.getModuleRef(), d.getModuleReference())) {
          hasDependency = true;
          break;
        }
      }
      if (hasDependency) continue;

      Dependency dep = new Dependency();
      dep.setModuleRef(d.getModuleReference());
      dep.setReexport(true);
      dependencies.add(dep);
    }
  }

  private void loadNewLanguageLibs() {
    for (BaseLibStubDescriptor d : createLibDescrs()) {
      if (myLoadedSolutions.contains(d.getModuleId())) continue;

      myLoadedSolutions.add(d.getModuleId());
      Solution library = myModuleRepository.getSolution(new ModuleReference(d.getModuleName(), d.getModuleId()));
      assert library != null : d.getModuleName();

      SolutionDescriptor sd = library.getModuleDescriptor();

      for (String path : d.getPaths()) {
        ModelRoot root = new ModelRoot();
        root.setPath(path);
        root.setManager(d.getManager());
        sd.getModelRoots().add(root);
      }

      d.init(sd);

      library.setSolutionDescriptor(sd, false);

      StubPath fakePath = new StubPath("", d.getManager());
      StubModelManagerFactory manager = createStubManager(library, fakePath);
      if (manager != null) {
        library.setSolutionDescriptor(sd, false);
      }
    }
  }

  private List<BaseLibStubDescriptor> createLibDescrs() {
    List<BaseLibStubDescriptor> result = new ArrayList<BaseLibStubDescriptor>();

    List<Language> languages = myModuleRepository.getAllLanguages();
    for (Language l : languages) {
      SModelDescriptor descriptor = LanguageAspect.STUBS.get(l);
      if (descriptor == null) continue;

      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode node) {
          return node.getConceptFqName().equals(BootstrapLanguages.concept_stubs_LibraryStubDescriptor);
        }
      };
      Iterable<SNode> iterable = new ConditionalIterable<SNode>(descriptor.getSModel().roots(), cond);

      for (SNode node : iterable) {
        Class descrClass = l.getClass(l.getModuleFqName() + "." + LanguageAspect.STUBS.getName() + "." + node.getPersistentProperty(SNodeUtil.property_INamedConcept_name) + "_StubDescriptor");
        if (descrClass == null) continue;

        try {
          BaseLibStubDescriptor descr = (BaseLibStubDescriptor) descrClass.newInstance();
          result.add(descr);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    return result;
  }

  @Nullable
  private StubModelManagerFactory createStubManager(AbstractModule m, StubPath sp) {
    try {
      if (sp.getManager() == null) return null;

      String moduleId = sp.getManager().getModuleId();
      String className = sp.getManager().getClassName();

      // TODO: fixme
      // while loading a language we can't refer to it by ID, since it hasn't been created yet
      // fortunately, we don't have to
      if (m.getModuleReference().getModuleId().equals(ModuleId.fromString(moduleId))) {
        // well, that's weird... this causes an NPE in ClassLoaderManager
        return (StubModelManagerFactory) StubModelManagerFactory.create((AbstractModule) m, className);
      }

      return (StubModelManagerFactory) StubModelManagerFactory.create(moduleId, className);
    } catch (ManagerNotFoundException e) {
      LOG.error("Can't create stub manager " + sp.getManager().getClassName() + " for " + sp.getPath(), e);
      return null;
    }
  }

  //---------component stuff----------

  public static LibrariesLoader getInstance() {
    return ApplicationManager.getApplication().getComponent(LibrariesLoader.class);
  }

  @NotNull
  public String getComponentName() {
    return "Stub Reload Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {
    myLoadedSolutions.clear();
  }
}
