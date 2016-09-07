/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.interpreted.ReflectiveQueryProvider;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.Map;

/**
 * Keep track of GeneratorQueryProvider instances during generation session
 *
 * XXX shall pass TemplateModules/TemplateModels of generation plan here, and ask TemplateModel for
 * GQP class (use honest module.getOwnClass() then). Though, don't need one for generated generators, how to tell?
 *
 * @author Artem Tikhomirov
 */
public class QueryProviderCache implements GeneratorQueryProvider.Source {
  private final Map<SModelReference, ReflectiveQueryProvider> myReflectionQueries = new HashMap<>();
  private final Map<SModelReference, GeneratorQueryProvider> myDirectQueries = new HashMap<SModelReference, GeneratorQueryProvider>();
  private final IGeneratorLogger myLog;

  public QueryProviderCache(@NotNull IGeneratorLogger log) {
    myLog = log;
  }

  @Override
  public synchronized GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference templateNode) {
    final SModelReference mr = templateNode.getModelReference();
    ReflectiveQueryProvider rqp = myReflectionQueries.get(mr);
    if (rqp != null) {
      return rqp;
    }
    GeneratorQueryProvider gqp = myDirectQueries.get(mr);
    if (gqp != null) {
      return gqp;
    }
    try {
      Class<?> qg = QueryMethodGenerated.getQueriesGeneratedClassFor(mr, true);
      if (GeneratorQueryProvider.class.isAssignableFrom(qg)) {
        @SuppressWarnings("unchecked")
        Class<GeneratorQueryProvider> providerClass = (Class<GeneratorQueryProvider>) qg;
        gqp = providerClass.newInstance();
        if (((QueryProviderBase) gqp).needsReflectiveFallback()) {
          ((QueryProviderBase) gqp).useReflectiveFallback(new ReflectiveQueryProvider(qg));
        }
        myDirectQueries.put(mr, gqp);
        return gqp;
      } else {
        rqp = new ReflectiveQueryProvider(qg);
        myReflectionQueries.put(mr,rqp);
        return rqp;
      }
    } catch (ClassNotFoundException e) {
      myLog.error(templateNode, e.getMessage());
    } catch (InstantiationException e) {
      myLog.handleException(e);
      myLog.error(templateNode, e.toString());
    } catch (IllegalAccessException e) {
      myLog.handleException(e);
      myLog.error(templateNode, e.toString());
    }
    // fall-back to default
    return new QueryProviderBase(1) {
    };
  }

  public synchronized void dispose() {
    myReflectionQueries.clear();
    myDirectQueries.clear();
  }
}
