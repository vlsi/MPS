/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.parser;

import com.intellij.util.containers.HashMap;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.dialogs.project.BaseBindedDialog;
import jetbrains.mps.workbench.dialogs.project.components.parts.boundpanels.BoundListPanel;
import org.jdesktop.observablecollections.ObservableCollections;
import org.jdesktop.observablecollections.ObservableList;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.*;

public class UIComponents {
  public static MyDialog createClasspathsDialog(IOperationContext context, final File sourceDir, List<String> classFqNames) {
    return new MyDialog(context, sourceDir, classFqNames);
  }

  public static class MyDialog extends BaseBindedDialog implements ClasspathObserver {
    private File mySourceDir;
    private List<IClassPathItem> myAdditionalClasspaths = ObservableCollections.observableList(new ArrayList<IClassPathItem>());
    private ObservableList<String> myUnresolvedFQNames;

    private Map<IClassPathItem, Set<String>> myClasspathsToClasses = new HashMap<IClassPathItem, Set<String>>();

    protected MyDialog(IOperationContext operationContext, final File sourceDir, List<String> classFqNames) throws HeadlessException {
      super("Classpaths", operationContext);
      mySourceDir = sourceDir;
      myUnresolvedFQNames = ObservableCollections.observableList(new ArrayList<String>(classFqNames));

      JScrollPane panel = new JScrollPane(ClasspathSelectionTree.createClasspathSelectionTree(this, mySourceDir));

      DefaultListCellRenderer renderer = new DefaultListCellRenderer();
      JPanel classPathPanel = createBoundListPanel("Added Classpaths", myAdditionalClasspaths, renderer);

      JPanel classesList = createBoundListPanel("Unresolved Names", myUnresolvedFQNames, renderer);

      JSplitPane innerSplitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, classPathPanel, classesList);
      innerSplitPane.setResizeWeight(0.5);


      JSplitPane splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, panel, innerSplitPane);
      splitPane.setResizeWeight(0.33);

      this.setLayout(new BorderLayout());
      this.add(splitPane, BorderLayout.CENTER);
      JPanel buttonsPanel = new JPanel();
      buttonsPanel.setLayout(new FlowLayout());
      buttonsPanel.add(new JButton(new AbstractAction("OK") {
        public void actionPerformed(ActionEvent e) {
          MyDialog.this.dispose();
        }
      }), FlowLayout.LEFT);
      buttonsPanel.add(new JButton(new AbstractAction("Cancel") {
        public void actionPerformed(ActionEvent e) {
          MyDialog.this.dispose();
          myAdditionalClasspaths.clear();
        }
      }), FlowLayout.LEFT);
      this.add(buttonsPanel, BorderLayout.SOUTH);
      this.setModal(true);
    }

    private JPanel createBoundListPanel(String caption,
                                        List list,
                                        DefaultListCellRenderer renderer) {
      BoundListPanel result = new BoundListPanel(this, caption, list);
      result.setCellRenderer(renderer);
      result.init();
      return result;
    }

    @Override
    public DialogDimensions getDefaultDimensionSettings() {
      Frame mainFrame = getOperationContext().getMainFrame();
      return new DialogDimensions(mainFrame.getX() + mainFrame.getWidth() / 2, mainFrame.getY() + mainFrame.getHeight() / 2, 600, 300);
    }

    public JComponent getMainComponent() {
      return this.getRootPane();
    }

    public void classPathAdded(IClassPathItem classPath) {
      if (classPath == null) return;
      myAdditionalClasspaths.add(classPath);
      for (String unresolvedFQName : new ArrayList<String>(myUnresolvedFQNames)) {
        if (classPath.getClass(unresolvedFQName) != null ||
          classPath.getAvailableClasses(unresolvedFQName).iterator().hasNext() ||
          classPath.getSubpackages(unresolvedFQName).iterator().hasNext()) {
          addClassInClassPath(classPath, unresolvedFQName);
        }
      }
      //list should be repainted automatically
    }

    private void addClassInClassPath(IClassPathItem classPath, String fqName) {
      Set<String> fqNames = myClasspathsToClasses.get(classPath);
      if (fqNames == null) {
        fqNames = new LinkedHashSet<String>();
        myClasspathsToClasses.put(classPath, fqNames);
      }
      fqNames.add(fqName);
      myUnresolvedFQNames.remove(fqName);
    }

    public void classPathRemoved(IClassPathItem classPath) {
      if (classPath == null) return;
      myAdditionalClasspaths.remove(classPath);
      Set<String> unresolvedNames = myClasspathsToClasses.remove(classPath);
      if (unresolvedNames != null) {
        myUnresolvedFQNames.addAll(unresolvedNames);
      }
      //list will be repainted automatically
    }

    public List<IClassPathItem> getChosenClassPaths() {
      return new ArrayList<IClassPathItem>(myAdditionalClasspaths);
    }
  }
}
