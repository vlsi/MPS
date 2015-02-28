/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.ModelUndoTest.TestUndoHandler;
import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import jetbrains.mps.smodel.TestModelFactory.TestRepository;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import static jetbrains.mps.smodel.TestModelFactory.countTreeNodes;
import static jetbrains.mps.smodel.TestModelFactory.ourConcept;
import static jetbrains.mps.smodel.TestModelFactory.ourRef;
import static jetbrains.mps.smodel.TestModelFactory.ourRole;
import static org.hamcrest.Matchers.equalTo;
import static org.hamcrest.Matchers.notNullValue;

/**
 * Check contemporary and legacy model listener approaches, ensure they (not) get notified as expected.
 *
 * Lives in [kernel] module for now as its dependencies are here, and not in [smodel]
 *
 * @author Artem Tikhomirov
 */
public class ModelListenerTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  private final TestModelAccess myTestModelAccess = new TestModelAccess();
  private final SRepository myTestRepo = new TestRepository(myTestModelAccess);

  @Before
  public void setUp() {
    TestUndoHandler uh = new TestUndoHandler();
    uh.needsUndo(false); // undo is not our focus here, we merely need to avoid NPE from ModelAccess.instance().isInsideCommand()
    UndoHelper.getInstance().setUndoHandler(uh);
  }


  /**
   * Check all three model notification approaches work.
   */
  @Test
  public void testNodeReadNotify() {
    SModel m1 = new TestModelFactory().createModel(3, 5, 2, 3);
    final int actualNodes = countTreeNodes(m1.getRootNodes());
    final int rootsCount = IterableUtil.asCollection(m1.getRootNodes()).size();

    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    attachAccessListeners(m1, cl1, cl2, cl3);

    readTreeNodes(m1.getRootNodes());

    Assert.assertEquals(actualNodes * 3, cl1.myVisitedNodes);
    Assert.assertEquals(actualNodes * 2, cl1.myPropertiesRead);
    Assert.assertEquals(0, cl1.myReferencesRead);

    // NodeReadEventsCaster doesn't send events unless model.canFireEvent is true (which is false
    // as long SModel is not in a repository (!SNodeOperations.isRegistered(myModelDescriptor))
    Assert.assertEquals(0, cl2.myVisitedNodes);
    Assert.assertEquals(0, cl2.myPropertiesRead);
    Assert.assertEquals(0, cl2.myReferencesRead);
    Assert.assertEquals(0, cl2.myChildrenRead);

    // No notifications for NodeReadAccessCasterInEditor as well
    Assert.assertEquals(0, cl3.myVisitedNodes);
    Assert.assertEquals(0, cl3.myPropertiesRead);
    Assert.assertEquals(0, cl3.myReferencesRead);


    // do the same, with the model attached to a repository
    cl1.reset();
    cl2.reset();
    cl3.reset();
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    // readTreeNodes notifies 1 read per iteration over child, +1 for getProperties, +1 for getReferences()
    readTreeNodes(m1.getRootNodes());
    // for a model attached to a repository, there's extra iteration over roots
    // to attach them to the model's repository, hence +rootsCount;
    final int expectedNodeReadCount = actualNodes * 3 + rootsCount;
    //
    // SModelAccessListener
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(expectedNodeReadCount));
    myErrors.checkThat(cl1.myPropertiesRead, equalTo(actualNodes * 2));
    myErrors.checkThat(cl1.myReferencesRead, equalTo(0));
    //
    // NodeReadEventsCaster
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(expectedNodeReadCount));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(cl1.myVisitedNodes));
    myErrors.checkThat(cl2.myPropertiesRead, equalTo(actualNodes * 2));
    myErrors.checkThat(cl2.myReferencesRead, equalTo(0));
    myErrors.checkThat("NodeReadEventsCaster.fireNodeChildReadAccess is never used", cl2.myChildrenRead, equalTo(0));
    //
    // NodeReadAccessCasterInEditor
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(expectedNodeReadCount));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(cl1.myVisitedNodes));
    myErrors.checkThat(cl3.myPropertiesRead, equalTo(actualNodes * 2));
    myErrors.checkThat(cl3.myReferencesRead, equalTo(0));

    detachAccessListeners(m1, cl1, cl2, cl3);
  }

  /**
   * Single child iterated over with getChildren() shall dispatch node read event, see https://youtrack.jetbrains.com/issue/MPS-18766
   * The problem was due to iterator not dispatching nodeRead for the element iterator was initialized with.
   */
  @Test
  public void testSingleChildIteratorNotify() {
    final SModel m1 = new TestModelFactory().createModel(1, 1, 1);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    final SNode r1 = m1.getRootNodes().iterator().next();
    attachAccessListeners(m1, cl1, cl2, cl3);
    final SNode n1 = r1.getChildren().iterator().next();
    Assert.assertNotNull(n1);
    // FIXME make sure we've got notification exactly for the node we're interested in (i.e. child of a root)
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    cl1.reset(); cl2.reset(); cl3.reset();
    final SNode n2 = r1.getChildren(TestModelFactory.ourRole).iterator().next();
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    detachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertNotNull(n2);
    Assert.assertEquals(n1, n2);
  }

  /**
   * Capture state of node read notifications as we iterate children of a given role.
   */
  @Test
  public void testChildrenNextNotify() {
    final SModel m1 = new TestModelFactory().createModel(1, 3, 1);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    final SNode r1 = m1.getRootNodes().iterator().next();
    // getChildren(role) is the one to check, as ChildrenIterator#getNext(node) calls for node.getContainmentLink(), which triggers another nodeRead
    final Iterator<? extends SNode> childIterator = r1.getChildren(TestModelFactory.ourRole).iterator();
    attachAccessListeners(m1, cl1, cl2, cl3);
    final SNode n1 = childIterator.next();
    final SNode n2 = childIterator.next();
    final SNode n3 = childIterator.next();
    detachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertNotNull(n1);
    Assert.assertNotNull(n2);
    Assert.assertNotNull(n3);
    // 3 for each node + 2 for getNext(node) calls
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(3));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(3));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(3));
  }

  /**
   * Explicitly state convention whether node.children.isEmpty/isNotEmpty which ends up with children.iterator.hasNext() shall
   * trigger model read event for the first child.
   */
  @Test
  public void testChildrenHasNextNotify() {
    final SModel m1 = new TestModelFactory().createModel(1, 1);
    final SModel m2 = new TestModelFactory().createModel(1, 3);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    ((SModelBase) m2).attach(myTestRepo);

    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    //
    // collection{single element}.hasNext
    final SNode r1 = m1.getRootNodes().iterator().next();
    attachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertTrue(r1.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    cl1.reset(); cl2.reset(); cl3.reset();
    // just in case accessor with role is different
    Assert.assertTrue(r1.getChildren(TestModelFactory.ourRole).iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    detachAccessListeners(m1, cl1, cl2, cl3);
    //
    // collection{multiple elements}.hasNext
    cl1.reset(); cl2.reset(); cl3.reset();
    final SNode r2 = m2.getRootNodes().iterator().next();
    attachAccessListeners(m2, cl1, cl2, cl3);
    Assert.assertTrue(r2.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    cl1.reset(); cl2.reset(); cl3.reset();
    Assert.assertTrue(r2.getChildren(TestModelFactory.ourRole).iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    detachAccessListeners(m2, cl1, cl2, cl3);

    //
    // collection{empty}.hasNext
    cl1.reset(); cl2.reset(); cl3.reset();
    final SNode n1 = r1.getChildren(TestModelFactory.ourRole).iterator().next();
    // n1 is leaf node
    attachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertFalse(n1.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    cl1.reset(); cl2.reset(); cl3.reset();
    Assert.assertFalse(n1.getChildren(TestModelFactory.ourRole).iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    detachAccessListeners(m1, cl1, cl2, cl3);
  }

  /**
   * Read notifications of SNode.getProperty() and SNode.hasProperty()
   */
  @Test
  public void testPropertyReadNotify() {
    SModel m1 = new TestModelFactory().createModel(3, 5);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    final SNode r1 = m1.getRootNodes().iterator().next();
    attachAccessListeners(m1, cl1, cl2, cl3);
    //
    // hasProperty
    boolean shouldHave = r1.hasProperty(SNodeUtil.property_INamedConcept_name);
    myErrors.checkThat(shouldHave, equalTo(true));
    myErrors.checkThat(cl1.myPropertiesRead, equalTo(1));
    myErrors.checkThat(cl2.myPropertiesRead, equalTo(1));
    myErrors.checkThat(cl3.myPropertiesRead, equalTo(0));
    myErrors.checkThat(cl3.getExistenceReadAccessProperties().size(), equalTo(1));
    //
    // getProperty
    cl1.reset(); cl2.reset(); cl3.reset(); cl3.getExistenceReadAccessProperties().clear();
    r1.getProperty(SNodeUtil.property_INamedConcept_name);
    myErrors.checkThat(cl1.myPropertiesRead, equalTo(1));
    myErrors.checkThat(cl2.myPropertiesRead, equalTo(1));
    myErrors.checkThat(cl3.myPropertiesRead, equalTo(1));
    myErrors.checkThat(cl3.getExistenceReadAccessProperties().size(), equalTo(0));
    detachAccessListeners(m1, cl1, cl2, cl3);
  }

  /**
   * Read notifications of SNode.getProperty() and SNode.hasProperty()
   */
  @Test
  public void testReferenceReadNotify() {
    SModel m1 = new TestModelFactory().createModel(3, 5);
    final Iterator<SNode> roots = m1.getRootNodes().iterator();
    final SNode r1 = roots.next();
    final SNode r2c1 = roots.next().getFirstChild();
    r1.setReferenceTarget(ourRef, r2c1);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    //
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    attachAccessListeners(m1, cl1, cl2, cl3);
    //
    // getReference()
    final SReference ref1 = r1.getReference(ourRef);
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl1.myReferencesRead, equalTo(1));
    myErrors.checkThat(cl2.myReferencesRead, equalTo(1));
    // no NodeEditorCasterInEditor update, it is notified from StaticReference#getTargetNode_internal
    myErrors.checkThat(cl3.myReferencesRead, equalTo(0));
    myErrors.checkThat(ref1.getTargetNode(), equalTo(r2c1));
    //
    // getReferenceTarget()
    cl1.reset(); cl2.reset(); cl3.reset();
    final SNode t = r1.getReferenceTarget(ourRef);
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(2)); // 1 for source, 1 for target node
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1)); // StaticReference.getTargetNode_internal
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(2)); // StaticReference.getTargetNode_internal + 1 for source node
    myErrors.checkThat(cl1.myReferencesRead, equalTo(1));
    myErrors.checkThat(cl2.myReferencesRead, equalTo(1));
    myErrors.checkThat(cl3.myReferencesRead, equalTo(0)); // see getReference() part, above
    myErrors.checkThat(t, equalTo(r2c1));
    detachAccessListeners(m1, cl1, cl2, cl3);
  }

  /**
   * Test notifications around add/remove of a child node
   */
  @Test
  public void testNodeAddRemoveNotify() {
    SModel m1 = new TestModelFactory().createModel(3, 2);
    myTestModelAccess.enableWrite();
    ((SModelBase) m1).attach(myTestRepo);
    final SNode r1 = m1.getRootNodes().iterator().next();
    final SNode c = new TestModelFactory().createNode();

    ChangeListener1 cl1 = new ChangeListener1();
    ChangeListener2 cl2 = new ChangeListener2();
    ((SModelInternal) m1).addModelListener(cl1);
    ((EditableSModel) m1).addChangeListener(cl2);
    r1.addChild(ourRole, c);
    myErrors.checkThat(cl1.myAdded.size(), equalTo(1));
    myErrors.checkThat(cl2.myAdded.size(), equalTo(1));
    myErrors.checkThat(cl1.myAdded.contains(c), equalTo(true));
    myErrors.checkThat(cl2.myAdded.contains(c), equalTo(true));
    //
    cl1.reset(); cl2.reset();
    r1.removeChild(c);
    myErrors.checkThat(cl1.myRemoved.size(), equalTo(1));
    myErrors.checkThat(cl1.myBeforeRemoved.size(), equalTo(1));
    myErrors.checkThat(cl2.myRemoved.size(), equalTo(1));
    myErrors.checkThat(cl1.myRemoved.contains(c), equalTo(true));
    myErrors.checkThat(cl1.myBeforeRemoved.contains(c), equalTo(true));
    myErrors.checkThat(cl2.myRemoved.contains(c), equalTo(true));
    //
    cl1.reset(); cl2.reset();
    final SNode anchor = r1.getFirstChild();
    r1.insertChildBefore(ourRole, c, anchor);
    myErrors.checkThat(c.getNextSibling(), equalTo(anchor));
    myErrors.checkThat(cl1.myAdded.size(), equalTo(1));
    myErrors.checkThat(cl2.myAdded.size(), equalTo(1));
    myErrors.checkThat(cl1.myAdded.contains(c), equalTo(true));
    myErrors.checkThat(cl2.myAdded.contains(c), equalTo(true));
    ((SModelInternal) m1).removeModelListener(cl1);
    ((EditableSModel) m1).removeChangeListener(cl2);
  }

  /**
   * Explicitly state convention that access to node's meta-model or auxiliary features doesn't trigger read events
   * {@link org.jetbrains.mps.openapi.model.SNode#getConcept()},
   * {@link org.jetbrains.mps.openapi.model.SNode#getContainmentLink()}
   * {@link org.jetbrains.mps.openapi.model.SNode#getReference()}}
   * {@link org.jetbrains.mps.openapi.model.SNode#getNodeId()}
   * {@link org.jetbrains.mps.openapi.model.SNode#toString()}}
   *
   * FIXME what about read notifications from getName() and getPresentation()?
   */
  @Test
  public void testNoReadNotifyForMeta() {
    SModel m1 = new TestModelFactory().createModel(3, 2);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    final SNode r1 = m1.getRootNodes().iterator().next();
    final SNode r1c1 = r1.getFirstChild();
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    attachAccessListeners(m1, cl1, cl2, cl3);
    //
    // getConcept()
    SConcept c = r1.getConcept();
    myErrors.checkThat(c, equalTo(ourConcept));
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    //
    // SNodePointer:getReference()
    cl1.reset(); cl2.reset(); cl3.reset();
    final SNodeReference ptr = r1.getReference();
    myErrors.checkThat(ptr, notNullValue());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    //
    // getContainmentLink()
    cl1.reset(); cl2.reset(); cl3.reset();
    final SContainmentLink roleInParent = r1c1.getContainmentLink();
    myErrors.checkThat(roleInParent, equalTo(ourRole));
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    //
    // getNodeId()
    cl1.reset(); cl2.reset(); cl3.reset();
    SNodeId nid = r1c1.getNodeId();
    myErrors.checkThat(nid, notNullValue());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    //
    // toString()
    cl1.reset(); cl2.reset(); cl3.reset();
    String presentation = r1c1.toString();
    myErrors.checkThat(presentation, notNullValue());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    detachAccessListeners(m1, cl1, cl2, cl3);
  }

  /**
   * Just a quick check iteration time over a model doesn't deviate significantly due to
   * changes in SModel/SNode implementation.
   */
  @Test
  public void testWalkTime() {
    SModel m1 = new TestModelFactory().createModel(10, 25, 15, 5, 4);
    final int actualNodes = countTreeNodes(m1.getRootNodes());
    // 10, 25, 15, 5, 4 == 97760 nodes. It takes about 50 ms to walk this model. I use twice as much time to account for slower build agents
    final long baselineMillis = 100;
    final int testRuns = 5;
    long elapsed = 0;
    for (int i = 0; i < testRuns; i++) {
      final long start = System.nanoTime();
      readTreeNodes(m1.getRootNodes());
      elapsed += System.nanoTime()-start;
    }
    long averageMillis = elapsed / 1000000 / testRuns;
    if (averageMillis > baselineMillis) {
      final String fmt = "Walking model of %d nodes was expected to take less than %d ms. Actual average time for %d runs was %d ms";
      Assert.fail(String.format(fmt, actualNodes, baselineMillis, testRuns, averageMillis));
    }
    // guard if it's too fast
    if (averageMillis < baselineMillis / 4) {
      final String fmt = "Walking model of %d nodes took less than 25%% of baseline. Actual average time for %d runs was %d ms, while baseline is %d ms. Re-consider baseline value";
      Assert.fail(String.format(fmt, actualNodes, testRuns, averageMillis, baselineMillis));
    }
  }

  private static void attachAccessListeners(SModel m, SModelAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    m.addAccessListener(l1);
    NodeReadEventsCaster.setNodesReadListener(l2);
    NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(l3);
  }

  private void detachAccessListeners(SModel m, SModelAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
    NodeReadEventsCaster.removeNodesReadListener();
    m.removeAccessListener(l1);
  }

  // read every property and every reference of an each node in sub-tree
  private static void readTreeNodes(Iterable<? extends SNode> nodes) {
    for (SNode n : nodes) { // 1 nodeRead per next()
      for (SProperty p : n.getProperties()) { // 1 nodeRead
        n.getProperty(p);
      }
      for (org.jetbrains.mps.openapi.model.SReference r : n.getReferences()) { // 1 nodeRead
        n.getReferenceTarget(r.getLink());
      }
      readTreeNodes(n.getChildren()); // twice per each child - both hasNext and next trigger read event
    }
  }

  private static class AccessCountListener1 implements SModelAccessListener {
    public int myVisitedNodes;
    public int myPropertiesRead;
    public int myReferencesRead;

    public void reset() {
      myVisitedNodes = myPropertiesRead = myReferencesRead = 0;
    }

    @Override
    public void nodeRead(SNode node) {
      myVisitedNodes++;
    }

    @Override
    public void propertyRead(SNode node, String name) {
      myPropertiesRead++;
    }

    @Override
    public void referenceRead(SNode node, String role) {
      myReferencesRead++;
    }
  }

  private static class AccessCountListener2 extends AbstractNodesReadListener {
    public int myVisitedNodes;
    public int myPropertiesRead;
    public int myReferencesRead;
    public int myChildrenRead;

    @Override
    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
      myChildrenRead++;
    }

    @Override
    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      myPropertiesRead++;
    }

    @Override
    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      myReferencesRead++;
    }

    @Override
    public void nodeUnclassifiedReadAccess(SNode node) {
      myVisitedNodes++;
    }

    public void reset() {
      myVisitedNodes = myPropertiesRead = myReferencesRead = myChildrenRead = 0;
    }
  }

  private static class AccessCountListener3 extends NodeReadAccessInEditorListener {
    public int myVisitedNodes;
    public int myPropertiesRead;
    public int myReferencesRead;

    @Override
    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      Assert.fail("NodeReadAccessCasterInEditor doesn't call this method from NodeReadAccessInEditorListener");
    }

    @Override
    public void propertyDirtyReadAccess(SNode node, String propertyName) {
      myPropertiesRead++;
    }

    @Override
    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      myReferencesRead++;
    }

    @Override
    public void nodeUnclassifiedReadAccess(SNode node) {
      myVisitedNodes++;
    }

    public void reset() {
      myVisitedNodes = myPropertiesRead = myReferencesRead = 0;
    }
  }

  private static class ChangeListener1 extends SModelAdapter {
    public final Set<SNode> myAdded = new HashSet<SNode>();
    public final Set<SNode> myRemoved = new HashSet<SNode>();
    public final Set<SNode> myBeforeRemoved = new HashSet<SNode>();

    @Override
    public void childAdded(SModelChildEvent event) {
      myAdded.add(event.getChild());
    }

    @Override
    public void childRemoved(SModelChildEvent event) {
      myRemoved.add(event.getChild());
    }

    @Override
    public void beforeChildRemoved(SModelChildEvent event) {
      myBeforeRemoved.add(event.getChild());
    }

    /*package*/ void reset() {
      myAdded.clear();
      myRemoved.clear();
      myBeforeRemoved.clear();
    }
  }
  private static class ChangeListener2 implements SModelChangeListener {
    public final Set<SNode> myAdded = new HashSet<SNode>();
    public final Set<SNode> myRemoved = new HashSet<SNode>();
    public final Set<String> myChangedProperties = new HashSet<String>();
    public final Set<String> myChangedReferences = new HashSet<String>();

    @Override
    public void nodeAdded(SModel model, SNode parent, String role, SNode child) {
      myAdded.add(child);
    }

    @Override
    public void nodeRemoved(SModel model, SNode parent, String role, SNode child) {
      myRemoved.add(child);
    }

    @Override
    public void propertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
      myChangedProperties.add(propertyName);
    }

    @Override
    public void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef) {
      myChangedReferences.add(role);
    }

    /*package*/ void reset() {
      myAdded.clear();
      myRemoved.clear();
      myChangedProperties.clear();
      myChangedReferences.clear();
    }
  }
}
