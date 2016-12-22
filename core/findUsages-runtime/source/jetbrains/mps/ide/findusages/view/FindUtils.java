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
import jetbrains.mps.ide.findusages.findalgorithm.finders.Finder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.FinderNode;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.UnionNode;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.util.annotation.ToRemove;
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
  @Deprecated
  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final @NotNull SNode node, final SearchScope scope, final String... finderClassNames) {
    List<IInterfacedFinder> finders = new ArrayList<>(finderClassNames.length);
    for (String finderClassName : finderClassNames) {
      IInterfacedFinder finder = FindersManager.getInstance().getFinder(finderClassName);
      if (finder != null) {
        finders.add(finder);
      }
    }

    return getSearchResults(monitor, new SearchQuery(node, scope), finders.toArray(new IInterfacedFinder[finders.size()]));
  }

  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final SearchQuery query, final IFinder... finders) {
    return getSearchResults(monitor, query, makeProvider(finders));
  }

  public static SearchResults getSearchResults(@Nullable final ProgressMonitor monitor, final SearchQuery query, final IResultProvider provider) {
    return provider.getResults(query, monitor);
  }

  @Deprecated
  public static List<SNode> executeFinder(String className, SNode node, SearchScope scope, ProgressMonitor monitor) {
    List<SNode> result = new ArrayList<>();
    IInterfacedFinder finder = FindersManager.getInstance().getFinder(className);
    if (finder == null) {
      return result;
    }
    for (SearchResult<SNode> searchResult : finder.find(new SearchQuery(node, scope), monitor).getSearchResults()) {
      result.add(searchResult.getObject());
    }
    return result;
  }

  /**
   * @deprecated see {@link FindersManager#getFinderByClassName(String)} for explanation. Replace with {@link #getFinder(String)}
   */
  @Deprecated
  @Nullable
  @ToRemove(version = 3.5)
  public static IInterfacedFinder getFinderByClassName(String className) {
    return FindersManager.getInstance().getFinder(className);
  }

  public static IInterfacedFinder getFinder(String finderIdentity) {
    return FindersManager.getInstance().getFinder(finderIdentity);
  }

  public static IResultProvider makeProvider(Collection<? extends IFinder> finders) {
    UnionNode unionNode = new UnionNode();
    for (IFinder finder : finders) {
      final FinderNode fn;
      if (finder instanceof GeneratedFinder) {
        // just in case IResultProvider get serialized later, we give it an indication this one could get reloaded
        // XXX OTOH, it mught be IResultProvider itself to care about GeneratedFinder on write as it does on read for ReloadableFinders (so that RF
        // knowledge stays in a single place)?
        fn = new FinderNode(new ReloadableFinder((GeneratedFinder) finder));
      } else {
        fn = new FinderNode(finder);
      }
      unionNode.addChild(fn);
    }
    return unionNode;
  }

  public static IResultProvider makeProvider(IFinder... finders) {
    return makeProvider(Arrays.asList(finders));
  }

  /**
   * @param finderIdentity at the moment, we use finder implementation class fqn to identify it
   */
  public static IResultProvider makeProvider(@NotNull String... finderIdentity) {
    ArrayList<Finder> finders = new ArrayList<>(finderIdentity.length);
    for (String fi : finderIdentity) {
      IInterfacedFinder f = FindersManager.getInstance().getFinder(fi);
      if (f != null) {
        finders.add(f);
      }
    }
    return makeProvider(finders);
  }
}
