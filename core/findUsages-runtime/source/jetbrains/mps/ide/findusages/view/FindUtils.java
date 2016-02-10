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
package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ModuleClassReference;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.FinderNode;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.UnionNode;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.smodel.IllegalModelAccessError;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

public class FindUtils {
  private static final Logger LOG = LogManager.getLogger(FindUtils.class);

  @Deprecated
  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final @NotNull SNode node, final SearchScope scope, final String... finderClassNames) {
    List<IFinder> finders = new ArrayList<IFinder>(finderClassNames.length);
    for (String finderClassName : finderClassNames) {
      IFinder finder = getFinderByClassName(finderClassName);
      if (finder != null) {
        finders.add(finder);
      }
    }

    return getSearchResults(monitor, new SearchQuery(node, scope), finders.toArray(new IFinder[finders.size()]));
  }

  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final @NotNull SNode node, final SearchScope scope, final ModuleClassReference<GeneratedFinder>... finderClasses) {
    List<GeneratedFinder> finders = new ArrayList<GeneratedFinder>(finderClasses.length);
    for (ModuleClassReference<GeneratedFinder> finderClass : finderClasses) {
      GeneratedFinder finder = getFinderByClass(finderClass);
      if (finder != null) finders.add(finder);
    }

    return getSearchResults(monitor, new SearchQuery(node, scope), finders.toArray(new GeneratedFinder[0]));
  }

  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final SearchQuery query, final IFinder... finders) {
    return getSearchResults(monitor, query, makeProvider(finders));
  }

  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final SearchQuery query, final IResultProvider provider) {
    final SearchResults[] results = new SearchResults[1];
    try {
      return provider.getResults(query, monitor);
    } catch (IllegalModelAccessError ex) {
      // if there's query without model access, we shall never get here
      // if the query does need model access, then it's caller's responsibility to ensure one. What would it do with
      // e.g. SNode result returned, unless there's a lock?
      //
      // TODO remove once 3.4 is out and we are sure we've never noticed the error (or have fixed all the defects in invocation of the method)
      LOG.error("SHALL NOT HAPPEN. If your query needs model access, wrap the call with proper model lock.", ex);
    }
    return new SearchResults();
  }

  @Deprecated
  public static List<SNode> executeFinder(String className, SNode node, SearchScope scope, ProgressMonitor monitor) {
    List<SNode> result = new ArrayList<SNode>();
    IInterfacedFinder finder = getFinderByClassName(className);
    if (finder == null) return result;
    for (SearchResult<SNode> searchResult : finder.find(new SearchQuery(node, scope), monitor).getSearchResults()) {
      result.add(searchResult.getObject());
    }
    return result;
  }

  public static List<SNode> executeFinder(ModuleClassReference<GeneratedFinder> finderClass, SNode node, SearchScope scope, ProgressMonitor monitor) {
    List<SNode> result = new ArrayList<SNode>();
    IInterfacedFinder finder = getFinderByClass(finderClass);
    if (finder == null) return result;
    for (SearchResult<SNode> searchResult : finder.find(new SearchQuery(node, scope), monitor).getSearchResults()) {
      result.add(searchResult.getObject());
    }
    return result;
  }

  @Deprecated
  @Nullable
  public static IInterfacedFinder getFinderByClassName(String className) {
    return FindersManager.getInstance().getFinderByClassName(className);
  }

  public static GeneratedFinder getFinderByClass(ModuleClassReference<GeneratedFinder> finderClass) {
    try {
      Class<GeneratedFinder> fClass = finderClass.loadClass();

      if (fClass == null) {
        LOG.error("Class " + finderClass.getClassName() + " not found. Returning empty results.");
        return null;
      }

      GeneratedFinder finder = fClass.newInstance();
      return finder;
    } catch (Throwable t) {
      LOG.error("Error instantiating finder \"" + finderClass.getClassName() + "\". Returning empty results.  Message:" + t.getMessage(), t);
      return null;
    }
  }

  public static IResultProvider makeProvider(Collection<IFinder> finders) {
    UnionNode unionNode = new UnionNode();
    for (IFinder finder : finders) {
      unionNode.addChild(new FinderNode(finder));
    }
    return unionNode;
  }

  public static IResultProvider makeProvider(IFinder... finders) {
    return makeProvider(Arrays.asList(finders));
  }
}
