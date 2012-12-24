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

package jetbrains.mps.idea.core.library;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.DummyLibraryProperties;
import com.intellij.openapi.roots.libraries.PersistentLibraryKind;
import org.jetbrains.annotations.NotNull;

/**
 * MPS_MODULE_LIBRARY_KIND was moved from ModuleLibraryType to this class since ModuleLibraryType often not even initialized when libraries are read
 * see IDEA-98118
 */
public class MpsModuleLibraryKindContainer implements ApplicationComponent {
  public static final PersistentLibraryKind MPS_MODULE_LIBRARY_KIND = new MpsModuleLibraryKind();

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Module library type installer";
  }

  private static class MpsModuleLibraryKind extends PersistentLibraryKind<DummyLibraryProperties> {
    public MpsModuleLibraryKind() {
      super("mps.solution.library");
    }

    @NotNull
    @Override
    public DummyLibraryProperties createDefaultProperties() {
      return new DummyLibraryProperties();
    }

    @Override
    public OrderRootType[] getAdditionalRootTypes() {
      return new OrderRootType[]{ModuleXmlRootDetector.MPS_MODULE_XML};
    }
  }
}
