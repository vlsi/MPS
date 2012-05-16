/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.stubs.util.JavaStubModelDataSource;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public class StubModelsFastFindSupport implements ApplicationComponent, FastFindSupport {
  public void initComponent() {
    FastFindSupportRegistry.getInstance().addFastFindSupport(JavaStubModelDataSource.FAST_FIND_ID, this);
  }

  public void disposeComponent() {
    FastFindSupportRegistry.getInstance().removeFastFindSupport(JavaStubModelDataSource.FAST_FIND_ID);
  }

  @NotNull
  public String getComponentName() {
    return StubModelsFastFindSupport.class.getSimpleName();
  }

  public MultiMap<SModelDescriptor, SNode> findModelsWithPossibleUsages(Set<SModelDescriptor> models, Set<SNode> nodes) {
    return findModels(models, nodes, new Mapper<SNode, String>() {
      public String value(SNode key) {
        return key.getId();
      }
    });
  }

  public MultiMap<SModelDescriptor, String> findModelsWithPossibleInstances(Set<SModelDescriptor> models, Set<String> conceptNames) {
    return findModels(models, conceptNames, null);
  }

  private <T> MultiMap<SModelDescriptor, T> findModels(Set<SModelDescriptor> models, Set<T> elems, @Nullable Mapper<T, String> id) {
    return new MultiMap<SModelDescriptor, T>();
  }
}
