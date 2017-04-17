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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.DescendantsTreeIterator;
import org.jetbrains.mps.util.TreeFilterIterator;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class TreeIteratorTest {
  private SNode start, child1, child2, child3, leafD, leafE, lastNode, topNode;

  @Before
  public void setUp() {
    start = newNode("A");
    start.addChild("role", child1 = newNode("B"));
    start.addChild("role", child2 = newNode("F"));
    start.addChild("role", child3 = newNode("I"));
    //
    child1.addChild("role", newNode("C"));
    child1.addChild("role", leafD = newNode("D"));
    child1.addChild("role", leafE = newNode("E"));
    //
    child2.addChild("role", newNode("G"));
    child2.addChild("role", newNode("H"));
    //
    child3.addChild("role", lastNode = newNode("J"));
    //
    topNode = newNode("X");
    topNode.addChild("role", start);
    topNode.addChild("role", newNode("Y"));
    //
  }

  @Test
  public void testDescendantsTreeIterator() {
    ArrayList<SNode> all = new ArrayList<SNode>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(start); it.hasNext(); ) {
      SNode n = it.next();
      all.add(n);
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I", "J"), names(all));
    // skip non-leaf element
    List<SNode> withoutNode2 = iterateTree(start, child2);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "I", "J"), names(withoutNode2));
    // skip leaf element without a sibling
    List<SNode> withoutLeafE = iterateTree(start, leafE);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "F", "G", "H", "I", "J"), names(withoutLeafE));
    // skip leaf element with a sibling
    List<SNode> withoutLeafD = iterateTree(start, leafD);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "E", "F", "G", "H", "I", "J"), names(withoutLeafD));
    // skip very last iteration element
    List<SNode> withoutLastNode = iterateTree(start, lastNode);
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I"), names(withoutLastNode));
    //
    ArrayList<SNode> singleElement = new ArrayList<SNode>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(newNode("W")); it.hasNext(); ) {
      SNode n = it.next();
      singleElement.add(n);
    }
    Assert.assertEquals(Arrays.asList("W"), names(singleElement));
    //
    Assert.assertTrue(iterateTree(start, start).isEmpty());
    final SNode root = newNode("W");
    List<SNode> dropRoot = iterateTree(root, root);
    Assert.assertTrue(dropRoot.isEmpty());
  }

  private static List<SNode> iterateTree(SNode start, SNode skipNode) {
    ArrayList<SNode> rv = new ArrayList<SNode>();
    for (DescendantsTreeIterator it = new DescendantsTreeIterator(start); it.hasNext(); ) {
      SNode n = it.next();
      if (n == skipNode) {
        it.skipChildren();
        continue;
      }
      rv.add(n);
    }
    return rv;
  }

  @Test
  public void testTreeFilterIterator() {
    // except node2
    ArrayList<SNode> aaa = new ArrayList<SNode>();
    for (Iterator<SNode> it = new TreeFilterIterator<SNode>(new DescendantsTreeIterator(start), new NodeFilter(child2)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "I", "J"), names(aaa));
    // except node3 (last non-leaf)
    aaa = new ArrayList<SNode>();
    for (Iterator<SNode> it = new TreeFilterIterator<SNode>(new DescendantsTreeIterator(start), new NodeFilter(child3)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H"), names(aaa));
    // except start node itself
    aaa = new ArrayList<SNode>();
    for (Iterator<SNode> it = new TreeFilterIterator<SNode>(new DescendantsTreeIterator(start), new NodeFilter(start)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertTrue(aaa.isEmpty());
    // except last node (last leaf and the last one of complete iteration)
    aaa = new ArrayList<SNode>();
    for (Iterator<SNode> it = new TreeFilterIterator<SNode>(new DescendantsTreeIterator(start), new NodeFilter(lastNode)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I"), names(aaa));
    // except node which is not from the sub-tree
    aaa = new ArrayList<SNode>();
    for (Iterator<SNode> it = new TreeFilterIterator<SNode>(new DescendantsTreeIterator(start), new NodeFilter(topNode)); it.hasNext(); ) {
      aaa.add(it.next());
    }
    Assert.assertEquals(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I", "J"), names(aaa));
  }

  private static List<String> names(Collection<SNode> nodes) {
    ArrayList<String> rv = new ArrayList<String>(nodes.size());
    for (SNode n : nodes) {
      rv.add(n.getProperty(SNodeUtil.property_INamedConcept_name));
    }
    return rv;
  }

  private static SNode newNode(String name) {
    jetbrains.mps.smodel.SNode node = new jetbrains.mps.smodel.SNode(MetaAdapterFactory.getConcept(0, 0, 0, "Mock"));
    node.setProperty(SNodeUtil.property_INamedConcept_name, name);
    // SNode.toString doesn't like SNode when there's no complete MPS - can't get node's concept. Alias helps to make it feel better.
    node.setProperty(SNodeUtil.property_BaseConcept_alias, name);
    return node;
  }

  private static class NodeFilter implements Condition<SNode> {
    private final SNode myFilteredNode;

    public NodeFilter(SNode node) {
      myFilteredNode = node;
    }

    @Override
    public boolean met(SNode object) {
      return object == myFilteredNode;
    }
  }
}
