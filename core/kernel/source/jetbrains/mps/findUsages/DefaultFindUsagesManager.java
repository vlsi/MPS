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
package jetbrains.mps.findUsages;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

class DefaultFindUsagesManager extends FindUsagesManager {
  private static final Logger LOG = Logger.getLogger(DefaultFindUsagesManager.class);

  private HashMap<SNode, Map<SModelDescriptor, Set<SNode>>> myConceptsToKnownDescendantsInModelDescriptors = new HashMap<SNode, Map<SModelDescriptor, Set<SNode>>>();
  private ClassLoaderManager myClassLoaderManager;
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      DefaultFindUsagesManager.invalidateCaches();
    }
  };

  public DefaultFindUsagesManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void init() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  public void dispose() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }

  public Set<SReference> findUsages(Set<SNode> nodes, IScope scope, ProgressMonitor monitor, boolean manageTasks) {
    if (monitor == null) monitor = new EmptyProgressMonitor();
    LOG.assertCanRead();
    Set<SReference> result = new HashSet<SReference>();
    try {
      Iterable<SModelDescriptor> models = scope.getModelDescriptors();
      int count;
      if (models instanceof Collection) {
        count = ((Collection) models).size();
      } else {
        count = 0;
        for (SModelDescriptor model : models) {
          count++;
        }
      }

      monitor.start("Finding usages...", count);

      for (SModelDescriptor model : models) {
        monitor.step(model.getLongName());
        result.addAll(new ModelFindOperations(model).findUsages(nodes));
        if (monitor.isCanceled()) {
          return result;
        }
        monitor.advance(1);
      }
      return result;
    } finally {
      monitor.done();
    }
  }

  public Set<SNode> findInstances(SNode concept, IScope scope, ProgressMonitor monitor, boolean manageTasks) {
    if (monitor == null) monitor = new EmptyProgressMonitor();
    LOG.assertCanRead();
    Set<SNode> result = new HashSet<SNode>();
    //noinspection EmptyFinallyBlock
    try {
      Iterable<SModelDescriptor> models = scope.getModelDescriptors();
      int count;
      if (models instanceof Collection) {
        count = ((Collection) models).size();
      } else {
        count = 0;
        for (SModelDescriptor model : models) {
          count++;
        }
      }

      monitor.start("Finding instances...", count);

      for (SModelDescriptor model : models) {
        monitor.step(model.getLongName());
        result.addAll(new ModelFindOperations(model).findInstances(concept, scope));
        if (monitor.isCanceled()) {
          return result;
        }
        monitor.advance(1);
      }
      return result;
    } finally {
      monitor.done();
    }
  }

  public Set<SNode> findExactInstances(SNode concept, IScope scope, ProgressMonitor monitor, boolean manageTasks) {
    if (monitor == null) monitor = new EmptyProgressMonitor();
    LOG.assertCanRead();
    Set<SNode> result = new HashSet<SNode>();
    //noinspection EmptyFinallyBlock
    try {
      Iterable<SModelDescriptor> models = scope.getModelDescriptors();
      int count;
      if (models instanceof Collection) {
        count = ((Collection) models).size();
      } else {
        count = 0;
        for (SModelDescriptor model : models) {
          count++;
        }
      }

      monitor.start("Finding exact instances...", count);

      for (SModelDescriptor model : models) {
        monitor.step(model.getLongName());
        result.addAll(new ModelFindOperations(model).findExactInstances(concept, scope));
        if (monitor.isCanceled()) {
          return result;
        }
        monitor.advance(1);
      }
      return result;
    } finally {
      monitor.done();
    }
  }

  private static void invalidateCaches() {
  }
}
