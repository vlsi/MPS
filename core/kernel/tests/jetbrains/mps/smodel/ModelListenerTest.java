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
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.adapter.BootstrapAdapterFactory;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.ArrayDeque;

import static org.hamcrest.Matchers.equalTo;
import static org.hamcrest.Matchers.greaterThan;

/**
 * Check contemporary and legacy model listener approaches, ensure they (not) get notified as expected.
 *
 * Lives in [kernel] module for now as its dependencies are here, and not in [smodel]
 *
 * @author Artem Tikhomirov
 */
public class ModelListenerTest {
  /*package*/ static SConcept ourConcept = BootstrapAdapterFactory.getConcept(1, 2, 3, "C");
  /*package*/ static SContainmentLink ourRole = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 4, "L");

  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  private final TestModelAccess myTestModelAccess = new TestModelAccess();
  private final SRepository myTestRepo = new TestRepository(myTestModelAccess);

  private org.jetbrains.mps.openapi.model.SModel createModel(int... nodesAtLevel) {
    ArrayDeque<SNode> thisLevel = new ArrayDeque<SNode>();
    ArrayDeque<SNode> nextLevel = new ArrayDeque<SNode>();
    final SNode top = new SNode(ourConcept);
    thisLevel.add(top);
    for (int count : nodesAtLevel) {
      while (!thisLevel.isEmpty()) {
        SNode parent = thisLevel.removeFirst();
        for (int i = 0; i < count; i++) {
          SNode c = new SNode(ourConcept);
          final String v = Integer.toString(i + 1);
          c.setProperty(SNodeUtil.property_INamedConcept_name, v);
          c.setProperty(SNodeUtil.property_BaseConcept_alias, v);
          parent.addChild(ourRole, c);
          nextLevel.add(c);
        }
      }
      ArrayDeque<SNode> t = thisLevel;
      thisLevel = nextLevel;
      nextLevel = t;
    }
    final SModel modelData = new SModel(new SModelReference(new ModuleReference("M", ModuleId.regular()), SModelId.generate(), "m"));
    for (SNode c : top.getChildren(ourRole)) {
      modelData.addRootNode(c);
    }
    return new TestModelBase(modelData);
  }

  /*
   * Blank SNode: 120 bytes (8-byte aligned. in fact, 116, as adding 1 extra field doesn't change its overall size)
   * SNode with 1 property (name): 144 bytes
   * SNode with 2 properties: 152 bytes
   * Without REPO_LOCK: 88 bytes
   *
   * ==>
   * 4 bytes per reference
   * 16 bytes per object instance? <-- new Object() consumes 24 bytes!
   * 16 bytes per new Object[0], 24 bytes for an Object[2] (if 4 bytes per ref is active).
   */


  /**
   * Check all three model notification approaches work.
   */
  @Test
  public void testNotifyReadListeners() {
    org.jetbrains.mps.openapi.model.SModel m1 = createModel(3, 5, 2, 3);
    final int actualNodes = countTreeNodes(m1.getRootNodes());

    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    attachAccessListeners(m1, cl1, cl2, cl3);

    readTreeNodes(m1.getRootNodes());

    Assert.assertTrue(actualNodes * 3 < cl1.myVisitedNodes);
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
    readTreeNodes(m1.getRootNodes());
    //
    // SModelAccessListener
    myErrors.checkThat(cl1.myVisitedNodes, greaterThan(actualNodes * 3));
    myErrors.checkThat(cl1.myPropertiesRead, equalTo(actualNodes * 2));
    myErrors.checkThat(cl1.myReferencesRead, equalTo(0));
    //
    // NodeReadEventsCaster
    myErrors.checkThat(cl2.myVisitedNodes, greaterThan(actualNodes * 3));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(cl1.myVisitedNodes));
    myErrors.checkThat(cl2.myPropertiesRead, equalTo(actualNodes * 2));
    myErrors.checkThat(cl2.myReferencesRead, equalTo(0));
    myErrors.checkThat("NodeReadEventsCaster.fireNodeChildReadAccess is never used", cl2.myChildrenRead, equalTo(0));
    //
    // NodeReadAccessCasterInEditor
    myErrors.checkThat(cl3.myVisitedNodes, greaterThan(actualNodes * 3));
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
    final org.jetbrains.mps.openapi.model.SModel m1 = createModel(1, 1, 1);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    final org.jetbrains.mps.openapi.model.SNode r1 = m1.getRootNodes().iterator().next();
    attachAccessListeners(m1, cl1, cl2, cl3);
    final org.jetbrains.mps.openapi.model.SNode n1 = r1.getChildren().iterator().next();
    Assert.assertNotNull(n1);
    // FIXME make sure we've got notification exactly for the node we're interested in (i.e. child of a root)
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    cl1.reset(); cl2.reset(); cl3.reset();
    final org.jetbrains.mps.openapi.model.SNode n2 = r1.getChildren(ourRole).iterator().next();
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(2)); // FIXME see #testChildrenHasNextNotify(), note (1)
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    detachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertNotNull(n2);
    Assert.assertEquals(n1, n2);
  }

  /**
   * Explicitly state convention whether node.children.isEmpty/isNotEmpty which ends up with children.iterator.hasNext() shall
   * trigger model read event for the first child.
   * NOTES:
   * (1) getChildren() and getChildren(role): latter triggers additional event, as child.getContainmentLink call
   * sends out one more node read. The call is there to check for role match.
   * FIXME use internal method instead of getContainmentLink which doesn't send out notification
   */
  @Test
  public void testChildrenHasNextNotify() {
    final org.jetbrains.mps.openapi.model.SModel m1 = createModel(1, 1);
    final org.jetbrains.mps.openapi.model.SModel m2 = createModel(1, 3);
    myTestModelAccess.enableRead();
    ((SModelBase) m1).attach(myTestRepo);
    ((SModelBase) m2).attach(myTestRepo);

    AccessCountListener1 cl1 = new AccessCountListener1();
    AccessCountListener2 cl2 = new AccessCountListener2();
    AccessCountListener3 cl3 = new AccessCountListener3();
    //
    // collection{single element}.hasNext
    final org.jetbrains.mps.openapi.model.SNode r1 = m1.getRootNodes().iterator().next();
    attachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertTrue(r1.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    cl1.reset(); cl2.reset(); cl3.reset();
    // just in case accessor with role is different
    Assert.assertTrue(r1.getChildren(ourRole).iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(2)); // FIXME see method javadoc, note (1)
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    detachAccessListeners(m1, cl1, cl2, cl3);
    //
    // collection{multiple elements}.hasNext
    cl1.reset(); cl2.reset(); cl3.reset();
    final org.jetbrains.mps.openapi.model.SNode r2 = m2.getRootNodes().iterator().next();
    attachAccessListeners(m2, cl1, cl2, cl3);
    Assert.assertTrue(r2.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    cl1.reset(); cl2.reset(); cl3.reset();
    Assert.assertTrue(r2.getChildren(ourRole).iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(2)); // FIXME see method javadoc, note (1)
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(1));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(1));
    detachAccessListeners(m2, cl1, cl2, cl3);

    //
    // collection{empty}.hasNext
    cl1.reset(); cl2.reset(); cl3.reset();
    final org.jetbrains.mps.openapi.model.SNode n1 = r1.getChildren(ourRole).iterator().next();
    // n1 is leaf node
    attachAccessListeners(m1, cl1, cl2, cl3);
    Assert.assertFalse(n1.getChildren().iterator().hasNext());
    myErrors.checkThat(cl1.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl2.myVisitedNodes, equalTo(0));
    myErrors.checkThat(cl3.myVisitedNodes, equalTo(0));
    cl1.reset(); cl2.reset(); cl3.reset();
    Assert.assertFalse(n1.getChildren(ourRole).iterator().hasNext());
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
    org.jetbrains.mps.openapi.model.SModel m1 = createModel(10, 25, 15, 5, 4);
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

  private static void attachAccessListeners(org.jetbrains.mps.openapi.model.SModel m, SModelAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    m.addAccessListener(l1);
    NodeReadEventsCaster.setNodesReadListener(l2);
    NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(l3);
  }

  private void detachAccessListeners(org.jetbrains.mps.openapi.model.SModel m, SModelAccessListener l1, INodesReadListener l2, NodeReadAccessInEditorListener l3) {
    NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
    NodeReadEventsCaster.removeNodesReadListener();
    m.removeAccessListener(l1);
  }

  // doesn't trigger property/reference reads
  private static int countTreeNodes(Iterable<? extends org.jetbrains.mps.openapi.model.SNode> nodes) {
    int rv = 0;
    for (org.jetbrains.mps.openapi.model.SNode n : nodes) {
      rv++;
      rv += countTreeNodes(n.getChildren());
    }
    return rv;
  }

  // read every property and every reference of an each node in sub-tree
  private static void readTreeNodes(Iterable<? extends org.jetbrains.mps.openapi.model.SNode> nodes) {
    for (org.jetbrains.mps.openapi.model.SNode n : nodes) {
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
    public void nodeRead(org.jetbrains.mps.openapi.model.SNode node) {
      myVisitedNodes++;
    }

    @Override
    public void propertyRead(org.jetbrains.mps.openapi.model.SNode node, String name) {
      myPropertiesRead++;
    }

    @Override
    public void referenceRead(org.jetbrains.mps.openapi.model.SNode node, String role) {
      myReferencesRead++;
    }
  }

  private static class TestRepository extends SRepositoryBase {
    private final ModelAccess myModelAccess;

    public TestRepository(ModelAccess ma) {
      myModelAccess = ma;
    }
    @Override
    public SModule getModule(SModuleId ref) {
      return null;
    }

    @Override
    public Iterable<SModule> getModules() {
      return null;
    }

    @Override
    public ModelAccess getModelAccess() {
      return myModelAccess;
    }

    @Override
    public RepositoryAccess getRepositoryAccess() {
      return null;
    }

    @Override
    public void saveAll() {
      // no-op
    }
  }

  private static class TestModelAccess extends ModelAccessBase {
    private boolean myCanRead;
    private boolean myCanWrite;
    void disableRead() {
      myCanRead = myCanWrite = false;
    }
    void enableRead() {
      myCanRead = true;
      myCanWrite = false;
    }
    void enableWrite() {
      myCanRead = myCanWrite = true;
    }

    @Override
    public boolean canRead() {
      return myCanRead;
    }

    @Override
    public void checkReadAccess() {
      if (!canRead()) {
        throw new IllegalModelAccessError("READ");
      }
    }

    @Override
    public boolean canWrite() {
      return myCanWrite;
    }

    @Override
    public void checkWriteAccess() {
      if (!canWrite()) {
        throw new IllegalModelAccessError("WRITE");
      }
    }

    @Override
    public void executeCommand(Runnable r) {
      r.run();
    }

    @Override
    public void executeCommandInEDT(Runnable r) {
      r.run();
    }

    @Override
    public void executeUndoTransparentCommand(Runnable r) {
      r.run();
    }

    @Override
    public boolean isCommandAction() {
      return false;
    }
  }

  private static class TestModelBase extends SModelBase {
    private final SModel myModelData;

    public TestModelBase(SModel modelData) {
      super(modelData.getReference(), new NullDataSource());
      myModelData = modelData;
      myModelData.setModelDescriptor(this);
      fireModelStateChanged(ModelLoadingState.FULLY_LOADED);
    }

    @Override
    public SModel getSModelInternal() {
      return myModelData;
    }

    @Nullable
    @Override
    protected SModel getCurrentModelInternal() {
      return myModelData;
    }

    @Override
    public boolean isLoaded() {
      return true;
    }

    @Override
    public void unload() {
      // no-op
    }
  }

  private static class AccessCountListener2 extends AbstractNodesReadListener {
    public int myVisitedNodes;
    public int myPropertiesRead;
    public int myReferencesRead;
    public int myChildrenRead;

    @Override
    public void nodeChildReadAccess(org.jetbrains.mps.openapi.model.SNode node, String childRole, org.jetbrains.mps.openapi.model.SNode child) {
      myChildrenRead++;
    }

    @Override
    public void nodePropertyReadAccess(org.jetbrains.mps.openapi.model.SNode node, String propertyName, String value) {
      myPropertiesRead++;
    }

    @Override
    public void nodeReferentReadAccess(org.jetbrains.mps.openapi.model.SNode node, String referentRole, org.jetbrains.mps.openapi.model.SNode referent) {
      myReferencesRead++;
    }

    @Override
    public void nodeUnclassifiedReadAccess(org.jetbrains.mps.openapi.model.SNode node) {
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
    public void nodePropertyReadAccess(org.jetbrains.mps.openapi.model.SNode node, String propertyName, String value) {
      Assert.fail("NodeReadAccessCasterInEditor doesn't call this method from NodeReadAccessInEditorListener");
    }

    @Override
    public void propertyDirtyReadAccess(org.jetbrains.mps.openapi.model.SNode node, String propertyName) {
      myPropertiesRead++;
    }

    @Override
    public void nodeReferentReadAccess(org.jetbrains.mps.openapi.model.SNode node, String referentRole, org.jetbrains.mps.openapi.model.SNode referent) {
      myReferencesRead++;
    }

    @Override
    public void nodeUnclassifiedReadAccess(org.jetbrains.mps.openapi.model.SNode node) {
      myVisitedNodes++;
    }

    public void reset() {
      myVisitedNodes = myPropertiesRead = myReferencesRead = 0;
    }
  }
}
