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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 10/28/10
 */
public class TemplateUtil {

  public static Collection<SNode> singletonList(SNode node) {
    return node != null ? Collections.singletonList(node) : Collections.<SNode>emptyList();
  }

  public static Collection<SNode> asList(SNode... nodes) {
    if(nodes == null || nodes.length ==0 ) {
      return Collections.emptyList();
    }

    List<SNode> result = new ArrayList<SNode>(nodes.length);
    for(SNode node : nodes) {
      if(node != null) {
        result.add(node);
      }
    }
    return result;
  }

  public static Collection<SNode> asList(Object... nodesOrCollectionOfNodes) {
    if (nodesOrCollectionOfNodes == null || nodesOrCollectionOfNodes.length == 0) {
      return Collections.emptyList();
    }

    int size = 0;
    for (Object o : nodesOrCollectionOfNodes) {
      if (o instanceof SNode) {
        size++;
      } else if (o instanceof Collection) {
        size += ((Collection) o).size();
      } else if (o == null) {
        // ignore
      } else {
        throw new IllegalArgumentException("Invalid template: unknown object in list - " + o.getClass().getCanonicalName());
      }
    }

    List<SNode> result = new ArrayList<SNode>(size);
    for (Object o : nodesOrCollectionOfNodes) {
      if (o instanceof SNode) {
        result.add((SNode) o);
      } else if (o instanceof Collection) {
        result.addAll((Collection<SNode>) o);
      }
    }
    return result;
  }
}
