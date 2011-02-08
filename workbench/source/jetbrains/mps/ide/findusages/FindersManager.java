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
package jetbrains.mps.ide.findusages;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.lang.findUsages.behavior.FinderDeclaration_Behavior;
import jetbrains.mps.lang.findUsages.structure.FinderDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class FindersManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(FindersManager.class);

  private Map<String, Set<GeneratedFinder>> myFinders = new HashMap<String, Set<GeneratedFinder>>();
  private Map<GeneratedFinder, SNode> myNodesByFinder = new HashMap<GeneratedFinder, SNode>();
  private boolean myLoaded = false;

  private ClassLoaderManager myClassLoaderManager;
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      clear();
    }
  };

  public FindersManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;

  }

  public Set<ReloadableFinder> getAvailableFinders(final SNode node) {
    checkLoaded();
    return
      ModelAccess.instance().runReadAction(new Computable<Set<ReloadableFinder>>() {
        public Set<ReloadableFinder> compute() {
          Set<ReloadableFinder> result = new HashSet<ReloadableFinder>();

          for (String conceptFQName : myFinders.keySet()) {
            if (node.isInstanceOfConcept(conceptFQName)) {
              for (GeneratedFinder finder : Collections.unmodifiableSet(myFinders.get(conceptFQName))) {
                try {
                  if (finder.isVisible(node)) {
                    if (finder.isApplicable(node)) {
                      result.add(new ReloadableFinder(getFinderModule(finder), finder));
                    }
                  }
                } catch (Throwable t) {
                  LOG.error("Finder's isApplicable method failed " + t.getMessage(), t);
                }
              }
            }
          }
          return (Set<ReloadableFinder>) Collections.unmodifiableSet(result);
        }
      });
  }

  public ReloadableFinder getFinderByClassName(String className) {
    checkLoaded();
    for (Set<GeneratedFinder> finders : myFinders.values()) {
      for (GeneratedFinder finder : finders) {
        if (finder.getClass().getName().equals(className)) {
          return new ReloadableFinder(getFinderModule(finder), finder);
        }
      }
    }
    return null;
  }

  public SNode getNodeByFinder(ReloadableFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder.getFinder());
  }

  public SNode getNodeByFinder(GeneratedFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder);
  }

  private ModuleReference getFinderModule(GeneratedFinder finder) {
    SModelDescriptor finderModel = myNodesByFinder.get(finder).getModel().getModelDescriptor();
    Language finderLanguage = Language.getLanguageForLanguageAspect(finderModel);
    ModuleReference moduleReference = finderLanguage.getModuleReference();
    return moduleReference;
  }

  //-------------reloading stuff----------------

  private void checkLoaded() {
    if (myLoaded) return;
    myLoaded = true;
    load();
  }

  private void load() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
          SModelDescriptor findUsagesModelDescriptor = LanguageAspect.FIND_USAGES.get(l);
          if (findUsagesModelDescriptor != null) {
            SModel smodel = findUsagesModelDescriptor.getSModel();

            // FIXME
            for (SNode finderDeclaration : BaseAdapter.toNodes(smodel.getRootsAdapters(FinderDeclaration.class))) {
/*
 Warning:
 FinderDeclaration_Behavior class will be loaded using platform classloader here.
 As a result this class will be loaded twice - once using own BundleClassLoader and one more time - here.
 */
              String className = smodel.getSModelReference().getLongName() + "." + FinderDeclaration_Behavior.call_getGeneratedClassName_1213877240101(finderDeclaration);
              String conceptName = FinderDeclaration_Behavior.call_getConceptName_1213877240111(finderDeclaration);
              try {
                Class<?> cls = l.getClass(className);

                if (cls != null) {
                  Object finder = cls.newInstance();
                  Set<GeneratedFinder> finders = myFinders.get(conceptName);
                  if (finders == null) {
                    finders = new HashSet<GeneratedFinder>();
                  }
                  finders.add((GeneratedFinder) finder);
                  myFinders.put(InternUtil.intern(conceptName), finders);
                  myNodesByFinder.put((GeneratedFinder) finder, finderDeclaration);
                }
              } catch (Throwable t) {
                LOG.error(t, finderDeclaration);
              }
            }
          }
        }
      }
    });
  }

  private void clear() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myFinders.clear();
        myNodesByFinder.clear();
        myLoaded = false;
      }
    });
  }

  //-------------component stuff----------------

  public static FindersManager getInstance() {
    return ApplicationManager.getApplication().getComponent(FindersManager.class);
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Finders Manager";
  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }
}
