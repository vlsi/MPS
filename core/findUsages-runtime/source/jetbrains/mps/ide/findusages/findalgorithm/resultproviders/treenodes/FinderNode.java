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
package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.FinderUtils;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

public class FinderNode extends BaseLeaf {
  private static final String FINDER = "finder";
  private static final String GENERATED_FINDER = "generated_finder";
  private static final String CLASS_NAME = "class_name";

  private static final Logger LOG = Logger.getLogger(FinderNode.class);

  private IFinder myFinder;

  public FinderNode() {
  }

  public FinderNode(IFinder finder) {
    myFinder = finder;
  }

  public String getTaskName() {
    if (myFinder instanceof ReloadableFinder) {
      return ((ReloadableFinder) myFinder).getFinder().getDescription();
    } else {
      return myFinder.getClass().getName();
    }
  }

  public String getTaskKind() {
    return "finder";
  }

  @Override
  public SearchResults doGetResults(final SearchQuery query, @NotNull final ProgressMonitor monitor) {
    monitor.start(getTaskName(), myFinder instanceof GeneratedFinder ? 2 : 1);
    try {
      return ModelAccess.instance().runReadAction(new Computable<SearchResults>() {
        @Override
        public SearchResults compute() {
          try {
            SearchResults results = myFinder.find(query, monitor.subTask(1));
            if (myFinder instanceof GeneratedFinder) {
              FinderUtils.sortNodeResultsByEditorPosition(results);
              monitor.advance(1);
            } else {
              // ?
            }
            return results;
          } catch (Throwable t) {
            LOG.error(t.getMessage(), t);
            return new SearchResults();
          }
        }
      });
    } finally {
      monitor.done();
    }
  }

  @Override
  public long getEstimatedTime(IScope scope) {
    return 1;
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    super.write(element, project);

    Element finderXML;
    if (myFinder instanceof ReloadableFinder) {
      finderXML = new Element(GENERATED_FINDER);
      GeneratedFinder realFinder = ((ReloadableFinder) myFinder).getFinder();
      if (realFinder != null) {
        finderXML.setAttribute(CLASS_NAME, realFinder.getClass().getName());
      }
    } else {
      finderXML = new Element(FINDER);
      finderXML.setAttribute(CLASS_NAME, myFinder.getClass().getName());
    }
    element.addContent(finderXML);
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    super.read(element, project);
    if (element.getChild(FINDER) != null) {
      Element finderXML = element.getChild(FINDER);
      String finderName = finderXML.getAttribute(CLASS_NAME).getValue();
      try {
        Class finderClass = Class.forName(finderName);
        myFinder = (IFinder) finderClass.newInstance();
      } catch (Throwable t) {
        throw new CantLoadSomethingException("Can't instantiate finder " + finderName, t);
      }
    } else {
      Element finderXML = element.getChild(GENERATED_FINDER);
      String finderName = finderXML.getAttribute(CLASS_NAME).getValue();
      try {
        //todo make it faster by saving language namespace
        for (Language l : GlobalScope.getInstance().getVisibleLanguages()) {
          if (l.getClass(finderName) != null) {
            myFinder = new ReloadableFinder(l.getModuleReference(), finderName);
            return;
          }
        }
        throw new CantLoadSomethingException("Can't find finder " + finderName);
      } catch (Throwable t) {
        throw new CantLoadSomethingException("Can't instantiate finder " + finderName, t);
      }
    }
  }
}
