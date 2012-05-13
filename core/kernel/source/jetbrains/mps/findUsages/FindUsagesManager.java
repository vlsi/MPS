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

import gnu.trove.THashSet;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

public class FindUsagesManager implements CoreComponent {

  //------------CoreComponent stuff----------------

  private static FindUsagesManager INSTANCE;

  public static FindUsagesManager getInstance() {
    return INSTANCE;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  //------------CacheHandler stuff----------------

  private CacheHandler myCacheHandler = null;

  public void setCacheHandler(CacheHandler cacheHandler) {
    myCacheHandler = cacheHandler;
  }

//------------------API-------------------------

  public <T> Set<T> findUsages(Set<SNode> nodes, SearchType<T> type, IScope scope, @Nullable ProgressMonitor monitor) {
    Set<SModelDescriptor> changed = new THashSet<SModelDescriptor>();
    Set<SModelDescriptor> notChanged = new THashSet<SModelDescriptor>();

    for (SModelDescriptor model : scope.getModelDescriptors()) {
      if (myCacheHandler == null) {
        changed.add(model);
      } else if ((model instanceof EditableSModelDescriptor) && ((EditableSModelDescriptor) model).isChanged()) {
        changed.add(model);
      } else {
        notChanged.add(model);
      }
    }

    Set<T> result = new HashSet<T>();
    final ProgressMonitor finalMon = monitor != null ? monitor : new EmptyProgressMonitor();

    finalMon.start("Finding usages...", changed.size() + notChanged.size());

    try {
      finalMon.step("Finding in cache");
      if (myCacheHandler != null) {
        result.addAll(type.findInUnchanged(nodes, notChanged, myCacheHandler, new Computable<Boolean>() {
          public Boolean compute() {
            finalMon.advance(1);
            return !finalMon.isCanceled();
          }
        }));
      }
      finalMon.advance(nodes.size());

      finalMon.step("Finding in changed models");
      result.addAll(type.findInChanged(nodes, changed, new Computable<Boolean>() {
        public Boolean compute() {
          finalMon.advance(1);
          return !finalMon.isCanceled();
        }
      }));
    } finally {
      finalMon.done();
    }
    return result;
  }
}
