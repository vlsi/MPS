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
package jetbrains.mps.smodel;

import jetbrains.mps.lang.typesystem.runtime.incremental.INodesReadListener;

import java.util.Stack;

public class NodeReadEventsCaster {
  private static ThreadLocal<INodesReadListener> ourNodesReadListener = new ThreadLocal<INodesReadListener>();

  public static void fireNodeChildReadAccess(SNode node, String childRole, SNode child) {
    if (node.getModel().isLoading()) return;

    if (ourNodesReadListener.get() != null) {
      ourNodesReadListener.get().nodeChildReadAccess(node, childRole, child);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
    if (node.getModel().isLoading()) return;

    if (ourNodesReadListener.get() != null) {
      ourNodesReadListener.get().nodePropertyReadAccess(node, propertyName, value);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    if (node.getModel().isLoading()) return;

    if (ourNodesReadListener.get() != null) {
      ourNodesReadListener.get().nodeReferentReadAccess(node, referentRole, referent);
    }
  }

  public static void fireNodeUnclassifiedReadAccess(SNode node) {
    if (node.getModel().isLoading()) return;

    if (ourNodesReadListener.get() != null) {
      ourNodesReadListener.get().nodeUnclassifiedReadAccess(node);
    }
  }

  public static void setNodesReadListener(INodesReadListener listener) {
    if (ourNodesReadListener.get() != null) {
      throw new IllegalStateException("Thread-local INodesReadListener was already specified");
    }
    ourNodesReadListener.set(listener);
  }

  public static void removeNodesReadListener() {
    ourNodesReadListener.set(null);
  }
}
