/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Keep track of GeneratorQueryProvider instances during generation session
 *
 * @author Artem Tikhomirov
 */
public class QueryProviderCache implements GeneratorQueryProvider.Source {
  private final Set<SModelReference> myReflectionQueries = new HashSet<SModelReference>();
  private final Map<SModelReference, GeneratorQueryProvider> myDirectQueries = new HashMap<SModelReference, GeneratorQueryProvider>();
  private final IGeneratorLogger myLog;

  public QueryProviderCache(@NotNull IGeneratorLogger log) {
    myLog = log;
  }

  @Override
  public synchronized GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference templateNode) {
    final SModelReference mr = templateNode.getModelReference();
    if (myReflectionQueries.contains(mr)) {
      // At the moment, I don't see a reason to cache RQP as they are quite lightweight and stateless.
      // However, once (and if) there's CachingQueryProvider that does all the caching so that clients don't need to care
      // about caching themselves (e.g. clients like DefaultQueryExecutionContext), the need to preserve RQP instance may arise.
      return new ReflectiveQueryProvider();
    }
    if (myDirectQueries.containsKey(mr)) {
      return myDirectQueries.get(mr);
    }
    try {
      Class<?> qg = QueryMethodGenerated.getQueriesGeneratedClassFor(mr, true);
      if (GeneratorQueryProvider.class.isAssignableFrom(qg)) {
        @SuppressWarnings("unchecked")
        Class<GeneratorQueryProvider> providerClass = (Class<GeneratorQueryProvider>) qg;
        GeneratorQueryProvider p = providerClass.newInstance();
        myDirectQueries.put(mr, p);
        return p;
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
    myReflectionQueries.add(mr);
    return new ReflectiveQueryProvider();
  }

  public synchronized void dispose() {
    myReflectionQueries.clear();
    myDirectQueries.clear();
  }
}
