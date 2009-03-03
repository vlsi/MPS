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
package jetbrains.mps.smodel;

import jetbrains.mps.lang.typesystem.runtime.incremental.INodesReadListener;

import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 17:42:37
 * To change this template use File | Settings | File Templates.
 */
public class NodeReadEventsCaster {
  private static volatile INodesReadListener ourNodesReadListener;
  private static Stack<INodesReadListener> ourNodesReadListenersStack = new Stack<INodesReadListener>();

  public static void fireNodeChildReadAccess(SNode node, String childRole, SNode child) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeChildReadAccess(node, childRole, child);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodePropertyReadAccess(node, propertyName, value);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeReferentReadAccess(node, referentRole, referent);
    }
  }

  public static void fireNodeUnclassifiedReadAccess(SNode node) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeUnclassifiedReadAccess(node);
    }
  }

  public static void setNodesReadListener(INodesReadListener listener) {
    if (ourNodesReadListener != null) {
      ourNodesReadListenersStack.push(ourNodesReadListener);
    }
    ourNodesReadListener = listener;
  }

  public static void removeNodesReadListener() {
    ourNodesReadListener = null;
    if (!ourNodesReadListenersStack.isEmpty()) {
      ourNodesReadListener = ourNodesReadListenersStack.pop();
    }
  }
}
