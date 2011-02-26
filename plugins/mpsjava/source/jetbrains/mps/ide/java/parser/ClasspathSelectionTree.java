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

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.CheckBoxNodeRenderer;
import jetbrains.mps.ide.ui.CheckBoxNodeRenderer.CheckBoxNodeEditor;
import jetbrains.mps.ide.ui.CheckBoxNodeRenderer.NodeData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.tree.*;
import java.awt.*;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.12.2009
 * Time: 21:57:55
 * To change this template use File | Settings | File Templates.
 */
public class ClasspathSelectionTree extends JTree {
  private static Logger LOG = Logger.getLogger(ClasspathSelectionTree.class);

  private ClasspathObserver myClasspathObserver;
  private Map<File, IClassPathItem> myFilesToClasspaths = new HashMap<File, IClassPathItem>();

  public ClasspathSelectionTree(ClasspathObserver classpathObserver) {
    super();
    myClasspathObserver = classpathObserver;
    setCellRenderer(new CheckBoxNodeRenderer());
    setCellEditor(new CheckBoxNodeEditor<FileData>() {
      @Override
      protected FileData createNodeData(boolean selected) {
        FileData data = new FileData(getObject().getFile(), ClasspathSelectionTree.this);
        data.setSelected(selected);
        if (myClasspathObserver != null) {
          if (selected) {
            myClasspathObserver.classPathAdded(data.getClasspath());
          } else {
            myClasspathObserver.classPathRemoved(data.getClasspath());
          }
        }
        return data;
      }
    });
    setEditable(true);
    setShowsRootHandles(true);
    setRootVisible(true);
    setRowHeight(16);
    // if (isLeft) setShowsRootHandles(true);
  }

  public static class FileData implements NodeData {
    private File myFile;
    private ClasspathSelectionTree myTree;
    private boolean mySelected;

    public FileData(File file, ClasspathSelectionTree tree) {
      myFile = file;
      myTree = tree;
    }

    public File getFile() {
      return myFile;
    }

    public boolean isSelected() {
      return mySelected;
    }

    public void setSelected(boolean newValue) {
      mySelected = newValue;
    }

    public String getText() {
      return myFile.getName();
    }

    @Nullable
    public IClassPathItem getClasspath() {
      if (!myTree.myFilesToClasspaths.containsKey(myFile)) {
        IClassPathItem classPath = classpathChosen();
        myTree.myFilesToClasspaths.put(myFile, classPath);
      }
      return myTree.myFilesToClasspaths.get(myFile);
    }

    private IClassPathItem classpathChosen() {
      try {
        return ClassPathFactory.getInstance().createFromPath(myFile.getAbsolutePath());
      } catch (Throwable ex) {
        LOG.error(ex);
        return null;
      }
    }

    public Icon getIcon(boolean expanded) {
      if (myFile.isDirectory()) {
        if (expanded) {
          return Icons.OPENED_FOLDER;
        } else {
          return Icons.CLOSED_FOLDER;
        }
      }
      return null;//todo
    }

    @Nullable
    public Color getColor() {
      if (myFile.isDirectory()) {
        if (myFile.getName().startsWith("class")) {
          return MPSColors.DARK_BLUE;
        }
      } else if (myFile.getName().endsWith(".jar")) {
        return MPSColors.DARK_GREEN;
      }
      return null;
    }
  }


  public static ClasspathSelectionTree createClasspathSelectionTree(ClasspathObserver classpathObserver, File sourceDir) {
    ClasspathSelectionTree tree = new ClasspathSelectionTree(classpathObserver);

    tree.addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        ClasspathTreeNode treeNode = (ClasspathTreeNode) node;
        treeNode.init();
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    String mpsHomePath = PathManager.getHomePath();
    ClasspathTreeNode root = new ClasspathTreeNode(new File(mpsHomePath), tree);
    tree.setModel(new DefaultTreeModel(root, false));
    root.init();
    //todo expand from .iws
    //todo expand from source dir
    return tree;
  }

  public static class ClasspathTreeNode extends DefaultMutableTreeNode {
    private boolean myIsInitialized = false;
    private ClasspathSelectionTree myTree;

    public ClasspathTreeNode(File file, ClasspathSelectionTree tree) {
      super(new FileData(file, tree));
      myTree = tree;
    }

    public FileData getFileData() {
      return (FileData) getUserObject();
    }

    public void init() {
      if (myIsInitialized) {
        return;
      }
      try {
        FileData fileData = getFileData();
        File file = fileData.getFile();
        boolean somethingAdded = false;
        if (file != null && file.isDirectory()) {
          for (File childFile : file.listFiles()) {
            //todo add filter here
            if (childFile.isDirectory() || childFile.getName().endsWith(".jar")) {
              add(new ClasspathTreeNode(childFile, myTree));
              somethingAdded = true;
            }
          }
        }
        if (somethingAdded) {
          ((DefaultTreeModel) myTree.getModel()).nodeStructureChanged(this);
        }
      } finally {
        myIsInitialized = true;
      }
    }

    @Override
    public boolean isLeaf() {
      return !getFileData().getFile().isDirectory();    //To change body of overridden methods use File | Settings | File Templates.
    }
  }

}
