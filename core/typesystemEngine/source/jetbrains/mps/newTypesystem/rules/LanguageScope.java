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
package jetbrains.mps.newTypesystem.rules;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.InternUtil;

import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 8/27/12
 * Time: 4:40 PM
 * To change this template use File | Settings | File Templates.
 */
public final class LanguageScope {

  private final LanguageScopeFactory myFactory;
  private final BitSet myNsBitSet;

  public LanguageScope(LanguageScopeFactory factory, BitSet nsBitSet) {
    myFactory = factory;
    myNsBitSet = nsBitSet;
  }

  public boolean containsNamespace (String namespace) {
    return myNsBitSet.get(myFactory.getIndexOf(namespace));
  }

  @Override
  public boolean equals(Object that) {
    if (that == this) return true;
    if (that == null) return false;
    if (that.getClass() != LanguageScope.class) return false;
    if (this.myFactory != ((LanguageScope)that).myFactory) return false;
    return this.myNsBitSet.equals(((LanguageScope)that).myNsBitSet);
  }

  @Override
  public int hashCode() {
    return myNsBitSet.hashCode()*37;
  }
}
