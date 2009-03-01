/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.Collection;

public class ConstantFinder extends BaseFinder {
  private SearchResults<SNode> myResults = new SearchResults<SNode>();

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    return myResults;
  }

  public String getDescription() {
    return "constant finder";
  }

  public static class ConstantHolder implements IHolder<SearchResults<SNode>> {
    private SearchResults<SNode> myData = new SearchResults<SNode>();
    private String myCaption = "<null>";
    private Icon myIcon = null;

    public ConstantHolder() {
    }

    public ConstantHolder(SearchResults<SNode> data) {
      myData = data;
    }

    public ConstantHolder(final Collection<SNode> nodes, final String categoryName) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (SNode node : nodes) {
            myData.getSearchResults().add(new SearchResult<SNode>(node, categoryName));
          }
        }
      });
    }

    public SearchResults<SNode> getObject() {
      return myData;
    }

    public String getCaption() {
      return myCaption;
    }

    public Icon getIcon() {
      return myIcon;
    }

    public void read(Element element, MPSProject project) throws CantLoadSomethingException {
      throw new CantLoadSomethingException("do not call read on ConstantHolder!!!");
    }

    public void write(Element element, MPSProject project) throws CantSaveSomethingException {
      throw new CantSaveSomethingException("do not call write on ConstantHolder!!!");
    }
  }
}
