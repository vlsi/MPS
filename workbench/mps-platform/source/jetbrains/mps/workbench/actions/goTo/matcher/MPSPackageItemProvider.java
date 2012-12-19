/*
 * Copyright 2000-2009 JetBrains s.r.o.
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

package jetbrains.mps.workbench.actions.goTo.matcher;

import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.DefaultChooseByNameItemProvider;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.util.Computable;
import com.intellij.psi.PsiElement;
import com.intellij.util.Processor;

import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

public class MPSPackageItemProvider extends DefaultChooseByNameItemProvider {
  private WeakReference<PsiElement> myContext;          // For compatibility with IDEA12

  public MPSPackageItemProvider(PsiElement context) {
    super(context);
    myContext = new WeakReference<PsiElement>(context); // For compatibility with IDEA12
  }

  public void filterElements(ChooseByNameBase base, String pattern, boolean everywhere, Computable<Boolean> cancelled, Processor<Object> consumer) {
    super.filterElements(base, transformPattern(pattern), everywhere, cancelled, consumer);
  }

  public List<String> filterNames(ChooseByNameBase base, String[] names, String pattern) {
    return super.filterNames(base, names, transformPattern(pattern));
  }

  private String transformPattern(String pattern) {
    if ("".equals(pattern)) return "*";
    if (pattern.endsWith(" ")) return pattern;
    else return pattern + ".*";
  }



  // For compatibility with IDEA12
  public boolean filterElements(ChooseByNameBase base, String pattern, boolean everywhere, ProgressIndicator cancelled, Processor<Object> consumer) {
    Boolean result = null;
    try {
      DefaultChooseByNameItemProvider provider = new DefaultChooseByNameItemProvider(myContext.get());
      Method method = provider.getClass().getMethod("filterElements", ChooseByNameBase.class, String.class, boolean.class, ProgressIndicator.class, Processor.class);
      result = (Boolean)method.invoke(provider, base, transformPattern(pattern), everywhere, cancelled, consumer);
    } catch (InvocationTargetException e) {
      Throwable throwable = e.getCause();
      if (throwable instanceof RuntimeException) {
        throw (RuntimeException)throwable;
      }
      e.printStackTrace();
    } catch (NoSuchMethodException e) {
      e.printStackTrace();
    } catch (IllegalAccessException e) {
      e.printStackTrace();
    }
    return result;
  }
}
