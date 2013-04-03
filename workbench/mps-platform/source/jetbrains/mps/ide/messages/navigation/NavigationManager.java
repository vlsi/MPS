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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.messages.FileWithLogicalPosition;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.make.FileWithPosition;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.NodeWithContext;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class NavigationManager {
  private static final Logger LOG = LogManager.getLogger(NavigationManager.class);

  public static NavigationManager getInstance() {
    return ApplicationManager.getApplication().getComponent(NavigationManager.class);
  }

  private Map<Class, INavigationHandler> myHandlers = new HashMap<Class, INavigationHandler>();

  public NavigationManager() {
    myHandlers.put(NodeWithContext.class, new NodeWithContextNavigationHandler());
    myHandlers.put(FileWithPosition.class, new FileWithPositionNavigationHandler());
    myHandlers.put(FileWithLogicalPosition.class, new FileWithLogicalPositionNavigationHandler());
    myHandlers.put(SNodeReference.class, new NodePointerNavigationHandler());
    myHandlers.put(SModuleReference.class, new ModuleReferenceNavigationHandler());
  }

  public boolean canNavigateTo(Object o) {
    assert !(o instanceof IMessage) : "accepts object to navigate, not a message";
    ModelAccess.assertLegalRead();
    return getHandlers(o).isEmpty();
  }

  public void navigateTo(Project project, Object o, boolean focus, boolean select) {
    ModelAccess.assertLegalRead();

    for (INavigationHandler h : getHandlers(o)) {
      h.navigate(o, project, focus, select);
    }
  }

  private List<INavigationHandler> getHandlers(Object o) {
    ArrayList<INavigationHandler> result = new ArrayList<INavigationHandler>();
    boolean hasHandler = false;
    for (Class c : myHandlers.keySet()) {
      if (!c.isInstance(o)) continue;

      INavigationHandler handler = myHandlers.get(c);
      hasHandler = true;
      if (!handler.canNavigate(o)) continue;

      result.add(handler);
    }

    if (!hasHandler) {
      LOG.warn("Can't navigate to " + o + ". There is no navigation handler for it.");
    }

    return result;
  }
}
