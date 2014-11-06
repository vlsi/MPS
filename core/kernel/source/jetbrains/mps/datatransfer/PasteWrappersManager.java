/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.datatransfer;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PasteWrappersManager implements CoreComponent {

  public static final String PASTE_WRAPPER_CLASS_NAME = "PasteWrappers";
  public static final String PASTE_WRAPPERS_FACTORY_METHOD = "createPasteWrappers";

  private static final Logger LOG = LogManager.getLogger(PasteWrappersManager.class);

  private ClassLoaderManager myClassLoaderManager;
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    @Override
    public void unload() {
      clear();
    }
  };
  private Map<String, Map<String, PasteWrapper>> myWrappers = new HashMap<String, Map<String, PasteWrapper>>();
  private boolean myLoaded = false;

  private static PasteWrappersManager INSTANCE;

  public static PasteWrappersManager getInstance() {
    return INSTANCE;
  }

  public PasteWrappersManager(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
    INSTANCE = null;
  }

  public boolean canWrapInto(SNode node, SNode targetConcept) {
    checkLoaded();
    return getWrapperFor(node, targetConcept) != null;
  }

  public SNode wrapInto(SNode node, SNode targetConcept) {
    checkLoaded();
    PasteWrapper wrapper = getWrapperFor(node, targetConcept);
    if (wrapper == null) {
      throw new IllegalStateException();
    }
    SNode result = wrapper.wrap(new PasteWrapperContext(node));
    if (result.getParent() != null) {
      result.getParent().removeChild(result);
    }
    return result;
  }

  private PasteWrapper getWrapperFor(SNode node, SNode targetConcept) {
    Map<String, PasteWrapper> wrappers = myWrappers.get(NameUtil.nodeFQName(targetConcept));
    if (wrappers == null) {
      return null;
    }
    for (SAbstractConcept acd : new UniqueIterator<SAbstractConcept>(new BreadthConceptHierarchyIterator(node.getConcept()))) {
      final PasteWrapper pasteWrapper = wrappers.get(acd.getQualifiedName());
      if (pasteWrapper != null) {
        return pasteWrapper;
      }
    }
    return null;
  }

  //-------------reloading-----------------

  private void checkLoaded() {
    if (myLoaded) return;
    myLoaded = true;
    load();
  }

  private void load() {
    for (Language language : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
      try {
        String pasteWrappersClass = language.getModuleName() + "." + LanguageAspect.ACTIONS.getName() + "." + PASTE_WRAPPER_CLASS_NAME;
        Class cls = ClassLoaderManager.getInstance().getOwnClass(language, pasteWrappersClass);
        if (cls == null) continue;

        List<PasteWrapper> wrappers = (List<PasteWrapper>) cls.getMethod(PASTE_WRAPPERS_FACTORY_METHOD).invoke(null);

        for (PasteWrapper w : wrappers) {
          addWrapper(w);
        }
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private void clear() {
    myWrappers.clear();
    myLoaded = false;
  }

  private void addWrapper(PasteWrapper wrapper) {
    if (!myWrappers.containsKey(wrapper.getTargetConceptFqName())) {
      myWrappers.put(wrapper.getTargetConceptFqName(), new HashMap<String, PasteWrapper>());
    }
    myWrappers.get(wrapper.getTargetConceptFqName()).put(wrapper.getSourceConceptFqName(), wrapper);
  }
}
