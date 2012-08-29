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
public class LanguageScope {

  private static final CurrentLanguageScope GLOBAL = new CurrentLanguageScope(new GlobalLanguageScope(), null);

  private static ThreadLocal<CurrentLanguageScope> CURRENT = new ThreadLocal<CurrentLanguageScope>() {
    @Override
    protected CurrentLanguageScope initialValue() {
      return GLOBAL;
    }
  };

  private final LanguageScopeFactory myFactory;
  private final BitSet myNsBitSet;

  public static LanguageScope getCurrent() {
    CurrentLanguageScope cls = CURRENT.get();
    return cls.myLangScope;
  }

  public static void setCurrent (LanguageScope langScope, Object owner) {
    CurrentLanguageScope cls = CURRENT.get();
    if (cls != GLOBAL) throw new IllegalStateException("second attempt to set current LanguageScope");
    CURRENT.set(new CurrentLanguageScope(langScope, owner));
  }

  public static void removeCurrent(LanguageScope languageScope, Object owner) {
    CurrentLanguageScope cls = CURRENT.get();
    if (cls == GLOBAL) throw new IllegalStateException("attempt to remove null LanguageScope");
    if (cls.myOwner != owner) throw new IllegalStateException("attempt to remove foreign LanguageScope");
    if (cls.myLangScope!= languageScope) throw new IllegalStateException("attempt to remove another LanguageScope");

    CURRENT.remove();
  }

  /*package*/ LanguageScope(LanguageScopeFactory factory, BitSet nsBitSet) {
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


  private static class GlobalLanguageScope extends LanguageScope {

    private GlobalLanguageScope() {
      super(null, null);
    }

    @Override
    public boolean containsNamespace(String namespace) {
      return true;
    }

    @Override
    public boolean equals(Object that) {
      return that == this;
    }

    @Override
    public int hashCode() {
      return System.identityHashCode(this);
    }
  }

  private static class CurrentLanguageScope {
    private Object myOwner;
    private LanguageScope myLangScope;

    public CurrentLanguageScope(LanguageScope langScope, Object owner) {
      this.myOwner = owner;
      this.myLangScope = langScope;
    }
  }
}
