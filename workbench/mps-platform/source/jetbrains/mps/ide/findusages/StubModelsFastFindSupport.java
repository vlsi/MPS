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
import gnu.trove.THashSet;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.stubs.util.JavaStubModelDataSource;
import org.jetbrains.annotations.NotNull;

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

  public Set<SModelDescriptor> findModelsWithPossibleUsages(Set<SModelDescriptor> models, Set<SNode> nodes) {
    return new THashSet<SModelDescriptor>();
  }

  public Set<SModelDescriptor> findModelsWithPossibleInstances(Set<SModelDescriptor> models, Set<String> conceptNames) {
    return new THashSet<SModelDescriptor>();
  }
}
