/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.util.Collection;

/**
 * evgeny, 6/19/13
 */
public class ConstantHolder implements IHolder<SearchResults<SNode>> {
  private SearchResults<SNode> myData = new SearchResults<SNode>();

  public ConstantHolder() {
  }

  public ConstantHolder(SearchResults<SNode> data) {
    myData = data;
  }

  public ConstantHolder(final Collection<SNode> nodes, final String categoryName) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SNode node : nodes) {
          myData.getSearchResults().add(new SearchResult<SNode>(node, categoryName));
        }
      }
    });
  }

  @Override
  public SearchResults<SNode> getObject() {
    return myData;
  }

  @NotNull
  @Override
  public String getCaption() {
    return "<null>";
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    throw new CantLoadSomethingException("do not call read on ConstantHolder!!!");
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    throw new CantSaveSomethingException("do not call write on ConstantHolder!!!");
  }

  public Icon getIcon() {
    return null;
  }
}
