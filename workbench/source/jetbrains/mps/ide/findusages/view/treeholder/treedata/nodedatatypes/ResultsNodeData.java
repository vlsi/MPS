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
package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public class ResultsNodeData extends BaseStaticNodeData {
  private static final String CATEGORY_NAME = "results";

  public ResultsNodeData(PathItemRole role) {
    super(role, Icons.USAGES_ICON, CATEGORY_NAME, "", true, false, false);
  }

  public ResultsNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Object getIdObject() {
    return CATEGORY_NAME;
  }

  public String getText(TextOptions options) {
    return "<b>" + sizeRepresentation(options.mySubresultsCount) + " found" + "</b>";
  }

  private static String sizeRepresentation(int size) {
    return "<b>" + Integer.toString(size) + " usage" + (size == 1 ? "" : "s") + "</b>";
  }
}
