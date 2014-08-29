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
package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.tools.BaseProjectTool;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import javax.swing.SwingUtilities;
import java.util.Set;

public abstract class TabbedUsagesTool extends BaseProjectTool {

  private ContentManagerAdapter myContentListener;
  private MPSClassesListener myClassesListener;
  private ContentManager myContentManager;

  public TabbedUsagesTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, number, icon, anchor, canCloseContent);
  }

  @Override
  protected void createTool() {

  }

  @Override
  public void doRegister() {
    myContentListener = new ContentManagerAdapter() {
      @Override
      public void contentRemoved(ContentManagerEvent event) {
        int index = event.getIndex();

        getUsagesView(index).dispose();
        onRemove(index);
      }
    };

    myContentManager = getContentManager();

    myContentManager.addContentManagerListener(myContentListener);

    if (forceCloseOnReload()) {
      myClassesListener = new MPSClassesListenerAdapter() {
        @Override
        public void beforeClassesUnloaded(Set<SModule> modules) {
          SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
              if (getProject().isDisposed()) return;
              myContentManager.removeAllContents(true);
            }
          });
        }
      };
      ClassLoaderManager.getInstance().addClassesHandler(myClassesListener);
    }
  }

  @Override
  public void doUnregister() {
    //this is done automatically on content manager dispose, otherwise a dependency UVT->CM must be added
    //getContentManager().removeContentManagerListener(myContentListener);

    if (myClassesListener != null) {
      ClassLoaderManager.getInstance().removeClassesHandler(myClassesListener);
    }
  }

  protected void closeTab(int index) {
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    contentManager.removeContent(content, true);
  }

  protected void closeLastUnpinnedTab(int index) {
    if (index == -1) return;
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    if (content.isPinned()) return;
    contentManager.removeContent(content, true);
  }

  protected abstract UsagesView getUsagesView(int index);

  protected abstract void onRemove(int index);

  protected boolean forceCloseOnReload() {
    return false;
  }
}
