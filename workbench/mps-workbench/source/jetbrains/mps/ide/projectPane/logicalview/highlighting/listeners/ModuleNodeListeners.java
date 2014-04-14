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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.TreeUpdateVisitor;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Semaphore;

/**
 * Control listeners that track changes to module node.
 * Use {@link #startListening()}/{@link #startListening()} to turn change tracking on and off.
 * Use {@link #attach(jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode)} and {@link #detach(jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode)}
 * to include/exclude given node from update.
 */
public final class ModuleNodeListeners {
  private final List<ProjectModuleTreeNode> myNodes = new ArrayList<ProjectModuleTreeNode>();
  private final Semaphore myListAccess;
  private final TreeUpdateVisitor myChecker;
  private final MyReloadAdapter myHandler = new MyReloadAdapter();

  public ModuleNodeListeners(@NotNull TreeUpdateVisitor errorChecker) {
    myChecker = errorChecker;
    myListAccess = new Semaphore(1);
  }

  public void startListening() {
    ClassLoaderManager.getInstance().addClassesHandler(myHandler);
  }

  public void stopListening() {
    ClassLoaderManager.getInstance().removeClassesHandler(myHandler);
  }

  public void attach(@NotNull ProjectModuleTreeNode node) {
    myListAccess.acquireUninterruptibly();
    try {
      myNodes.add(node);
    } finally {
      myListAccess.release();
    }
    node.accept(myChecker);
  }

  public void detach(@NotNull ProjectModuleTreeNode node) {
    myListAccess.acquireUninterruptibly();
    try {
      myNodes.remove(node);
    } finally {
      myListAccess.release();
    }
  }

  void refreshTreeNodes() {
    List<ProjectModuleTreeNode> a = Collections.emptyList();
    myListAccess.acquireUninterruptibly();
    try {
      a = new ArrayList<ProjectModuleTreeNode>(myNodes);
    } finally {
      myListAccess.release();
    }
    for (ProjectModuleTreeNode n : a) {
      n.accept(myChecker);
    }
  }

  private class MyReloadAdapter extends MPSClassesListenerAdapter {
    @Override
    public void afterClassesLoaded(Set<SModule> loadedModules) {
      refreshTreeNodes();
    }
  }
}
