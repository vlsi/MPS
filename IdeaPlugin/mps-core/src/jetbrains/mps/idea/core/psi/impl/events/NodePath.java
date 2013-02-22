/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl.events;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/18/13
 * Time: 2:51 PM
 * To change this template use File | Settings | File Templates.
 */
public final class NodePath {

  private List<SNodeId> myPath;

  public static final NodePath EMPTY = new NodePath(Collections.<SNodeId>emptyList());

  public static NodePath forSNode (final SNode sNode) {
    List<SNodeId> path = ModelAccess.instance().runReadAction(new Computable<List<SNodeId>>() {
      @Override
      public List<SNodeId> compute() {
        LinkedList<SNodeId> path = new LinkedList<SNodeId>();

        for (SNode sn = sNode; sn != null; sn = sn.getParent()) {
          SNodeId nodeId = sn.getNodeId();
          if (nodeId == null) return null;

          path.addFirst(nodeId);
        }
        return path;
      }
    });

    if (path == null) {
      throw new IllegalArgumentException("null SNodeId");
    }

    return new NodePath (path);
  }

  public NodePath (Collection<SNodeId> ids) {
    myPath = new ArrayList<SNodeId>(ids);
  }

  boolean isEmpty () {
    return myPath.isEmpty();
  }

  public SNodeId root() {
    if (myPath.isEmpty()) throw new IllegalStateException("empty NodePath");
    return myPath.get(0);
  }

  public Iterable<SNodeId> path () {
    return myPath;
  }

  public SNodeId leaf() {
    if (myPath.isEmpty()) throw new IllegalStateException("empty NodePath");
    return myPath.get(myPath.size()-1);
  }

  public NodePath findLowestCommonParent (NodePath that) {
    if (isEmpty()) return this;
    if (that.isEmpty()) return that;

    ListIterator<SNodeId> thisIt = this.myPath.listIterator();
    ListIterator<SNodeId> thatIt = this.myPath.listIterator();

    LinkedList<SNodeId> result = null;
    while (thisIt.hasNext() && thatIt.hasNext()) {
      SNodeId thisId = thisIt.next();
      SNodeId thatId = thatIt.next();
      if (!thisId.equals(thatId)) {
        break;
      }
      if (result == null) {
        result = new LinkedList<SNodeId>();
      }
      result.addLast(thisId);
    }

    return result != null ? new NodePath(result) : null;
  }

  @Override
  public boolean equals(Object that) {
    if (that == null) return false;
    if (that.getClass() != NodePath.class) return false;
    return this.myPath == ((NodePath)that).myPath ||
          (this.myPath != null && this.myPath.equals(((NodePath)that).myPath));
  }

  @Override
  public int hashCode() {
    return myPath != null ? myPath.hashCode() * 37 : 137;
  }
}
