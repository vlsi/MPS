/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;

import java.lang.ref.WeakReference;

import com.intellij.openapi.progress.ProgressIndicator;

public class ReloadableFinder implements IInterfacedFinder {
  private static Logger LOG = Logger.getLogger(ReloadableFinder.class);

  private ModuleClassReference<GeneratedFinder> myModuleClassRef;
  private WeakReference<GeneratedFinder> myFinder = new WeakReference<GeneratedFinder>(null);

  public ReloadableFinder(ModuleReference moduleRef, String finderClass) {
    myModuleClassRef = new ModuleClassReference(moduleRef, finderClass);
  }

  public ReloadableFinder(ModuleReference moduleReference, GeneratedFinder finder) {
    this(moduleReference, finder.getClass().getName());
    myFinder = new WeakReference<GeneratedFinder>(finder);
  }

  public GeneratedFinder getFinder() {
    if (myFinder.get() == null) {
      Class<GeneratedFinder> finderClass = myModuleClassRef.loadClass();
      GeneratedFinder finder = null;
      try {
        finder = finderClass.newInstance();
      } catch (InstantiationException e) {
        LOG.error(e);
        return null;
      } catch (IllegalAccessException e) {
        LOG.error(e);
        return null;
      }
      myFinder = new WeakReference<GeneratedFinder>(finder);
    }
    return myFinder.get();
  }

  public String getConcept() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getConcept();
  }

  public boolean isApplicable(SNode node) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.isApplicable(node);
  }

  public boolean isVisible(SNode node) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.isVisible(node);
  }

  public String getDescription() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getDescription();
  }

  public String getLongDescription() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return "";
    return finder.getLongDescription();
  }

  public boolean canNavigate() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return false;
    return finder.canNavigate();
  }

  public SNode getNodeToNavigate() {
    GeneratedFinder finder = getFinder();
    if (finder == null) return null;
    return finder.getNodeToNavigate();
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    GeneratedFinder finder = getFinder();
    if (finder == null) return new SearchResults();
    return finder.find(query, indicator);
  }
}
