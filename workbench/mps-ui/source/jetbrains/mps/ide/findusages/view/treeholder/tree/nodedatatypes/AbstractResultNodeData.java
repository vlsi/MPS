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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.project.Project;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

public abstract class AbstractResultNodeData extends BaseNodeData {
  private String myCachedIdObject = null;

  public AbstractResultNodeData() {
  }

  public AbstractResultNodeData(Element element, Project project) throws CantLoadSomethingException {
    super(element, project);
  }

  public AbstractResultNodeData(PathItemRole role, @NotNull String caption,
      @NotNull String additionalInfo, boolean isExpanded, boolean isPathTail, boolean resultsSection) {
    super(role, caption, additionalInfo, isExpanded, isPathTail, resultsSection);
  }

  @Override
  public final Object getIdObject() {
    if (myCachedIdObject == null) {
      myCachedIdObject = createIdObject();
    }
    return myCachedIdObject;
  }

  protected abstract String createIdObject();

  public abstract void navigate(Project mpsProject, boolean useProjectTree, boolean focus);
}
