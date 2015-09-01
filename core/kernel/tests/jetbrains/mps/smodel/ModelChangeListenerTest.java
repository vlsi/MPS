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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.model.SNode;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import static org.hamcrest.Matchers.equalTo;

/**
 * Tests with {@link SNodeChangeListener}. Once we get rid of legacy change listeners (after 3.3),
 * node modification tests from {@link ModelListenerTest} shall relocate here.
 * @author Artem Tikhomirov
 */
public class ModelChangeListenerTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  @Test
  public void testModelMarkedChangedOnChange() {
    final TestModelFactory m1f = new TestModelFactory();
    EditableSModel m1 = (EditableSModel) m1f.createModel(3, 2);
    final SNode n1 = m1f.getRoot(1).getFirstChild();

    ChangeListener l1 = new ChangeListener();
    m1.addChangeListener(l1);
    //
    // see if setProperty marks model as changed
    Assert.assertFalse(m1.isChanged());
    n1.setProperty(SNodeUtil.property_INamedConcept_name, "XXX");
    myErrors.checkThat("setProperty", m1.isChanged(), equalTo(true));
    //
    // see if setReference marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.setReferenceTarget(TestModelFactory.ourRef, n1.getNextSibling());
    myErrors.checkThat("setReferenceTarget", m1.isChanged(), equalTo(true));
    //
    // see if addChild marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.addChild(TestModelFactory.ourRole, m1f.createNode());
    myErrors.checkThat("addChild", m1.isChanged(), equalTo(true));
    //
    // see if removeChild marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.getParent().removeChild(n1.getNextSibling());
    myErrors.checkThat("removeChild", m1.isChanged(), equalTo(true));
  }

  private static class ChangeListener implements SNodeChangeListener {
    public int myPropertyChangeEvents = 0;
    public int myReferenceChangeEvents = 0;
    public int myNodeAddEvents = 0;
    public int myNodeRemovedEvents = 0;

    @Override
    public void propertyChanged(@NotNull SPropertyChangeEvent event) {
      myPropertyChangeEvents++;
    }

    @Override
    public void referenceChanged(@NotNull SReferenceChangeEvent event) {
      myReferenceChangeEvents++;
    }

    @Override
    public void nodeAdded(@NotNull SNodeAddEvent event) {
      myNodeAddEvents++;
    }

    @Override
    public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
      myNodeRemovedEvents--;
    }
  }
}
