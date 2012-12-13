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
package jetbrains.mps.workbench.actions.goTo.matcher;

import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.util.Processor;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public class CompositeItemProvider implements ChooseByNameItemProvider {
  private ChooseByNameItemProvider[] myProviders;

  public CompositeItemProvider(ChooseByNameItemProvider... providers) {
    myProviders = providers;
  }

  public List<String> filterNames(ChooseByNameBase base, String[] names, String pattern) {
    List<String> res = new ArrayList<String>();
    for (ChooseByNameItemProvider matcher : myProviders) {
      res.addAll(matcher.filterNames(base, names, pattern));
    }
    return res;
  }

  public void filterElements(ChooseByNameBase base, String pattern, boolean everywhere, com.intellij.openapi.util.Computable<Boolean> cancelled, Processor<Object> consumer) {
    List<Object> res = new ArrayList<Object>();
    for (ChooseByNameItemProvider matcher : myProviders) {
      matcher.filterElements(base,pattern, everywhere, cancelled, consumer);
    }
  }

  // For compatibility with IDEA12
  public boolean filterElements(@NotNull ChooseByNameBase base, @NotNull String pattern, boolean everywhere, @NotNull ProgressIndicator cancelled, @NotNull Processor<Object> consumer) {
    boolean result = true;
      for (ChooseByNameItemProvider matcher : myProviders) {
        Boolean res = null;
        try {
          Method method = matcher.getClass().getMethod("filterElements", ChooseByNameBase.class, String.class, boolean.class, ProgressIndicator.class, Processor.class);
          res = (Boolean)method.invoke(matcher, base, pattern, everywhere, cancelled, consumer);
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
        result = res && result;
      }
    return result;
  }
}
