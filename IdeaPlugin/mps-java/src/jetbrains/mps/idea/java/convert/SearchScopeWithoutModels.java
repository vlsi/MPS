/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.convert;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.impl.scopes.ModuleScopeProviderImpl;
import com.intellij.openapi.util.Condition;
import com.intellij.util.containers.FilteringIterator;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Iterator;
import java.util.Set;

/**
 * danilla 6/19/13
 */

public class SearchScopeWithoutModels extends IdeaSearchScope {

  private Set<SModel> myExcludeSet;

  public SearchScopeWithoutModels(Module module, Set<SModel> exclude) {
    super(new ModuleScopeProviderImpl(module).getModuleWithDependentsScope());
    myExcludeSet = exclude;
  }

  @Override
  public Iterable<SModel> getModels() {
    Iterator<SModel> baseIterator = super.getModels().iterator();
    final Iterator<SModel> filteredIterator = new FilteringIterator<SModel, SModel>(baseIterator,
      new Condition<SModel>() {
        @Override
        public boolean value(SModel sModel) {
          return !(myExcludeSet.contains(sModel));
        }
      });

    return new Iterable<SModel>() {
      @Override
      public Iterator<SModel> iterator() {
        return filteredIterator;
      }
    };
  }
}
