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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public class CategoryNodeData extends BaseStaticNodeData {
  private static final String CATEGORY = "category";
  private String myCategory = "";

  public CategoryNodeData(PathItemRole role, String category, boolean resultsSection) {
    super(role, Icons.CLOSED_FOLDER, "<b>" + category + "</b>", "", true, false, resultsSection);
    myCategory = category;
  }

  public CategoryNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Object getIdObject() {
    return myCategory;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(CATEGORY, myCategory);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    myCategory = element.getAttributeValue(CATEGORY);
  }

  public String getText(TextOptions options) {
    String counter = options.myCounters && isResultsSection() ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<b>(" + Integer.toString(size) + " usage" + (size == 1 ? "" : "s") + ")</b>";
  }
}
