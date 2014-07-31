/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.classpath;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.tools.BaseProjectTool;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class ClassPathViewerTool extends BaseProjectTool {
  private MyClassPathTree myTree;
  private JPanel myComponent;
  private SModule myInspectedModule;

  public ClassPathViewerTool(Project project) {
    super(project, "Classpath Explorer", -1, IdeIcons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  @Override
  protected void createTool() {
    this.myComponent = new JPanel(new BorderLayout());
    this.myTree = new MyClassPathTree();
    myComponent.add(ScrollPaneFactory.createScrollPane(myTree), BorderLayout.CENTER);

    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        DefaultActionGroup group = ActionUtils.groupFromActions(createCloseAction());
        JComponent toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false).getComponent();
        myComponent.add(toolbar, BorderLayout.WEST);
      }
    });
    myTree.rebuildLater();
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  public void analyzeModule(SModule m) {
    myInspectedModule = m;
    myTree.rebuildLater();
  }

  private class MyClassPathTree extends MPSTree {
    @Override
    protected MPSTreeNode rebuild() {
      if (myInspectedModule == null) {
        return new TextTreeNode("No Module");
      }

      TextTreeNode root = new TextTreeNode("ClassPath of module " + myInspectedModule.getModuleName());
      final Set<String> classPath = JavaModuleOperations.collectCompileClasspath(Collections.singleton(myInspectedModule), true);
      CompositeClassPathItem cpItem = JavaModuleOperations.createClassPathItem(classPath, ClassPathViewerTool.class.getName());

      List<IClassPathItem> items = new ArrayList<IClassPathItem>(cpItem.optimize().getChildren());
      Collections.sort(items, new ToStringComparator());

      for (IClassPathItem item : items) {
        root.add(new TextTreeNode(item.toString()));
      }
      return root;
    }
  }
}
