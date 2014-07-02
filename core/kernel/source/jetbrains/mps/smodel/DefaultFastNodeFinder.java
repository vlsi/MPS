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

import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

// XXX almost identical to TransientModelNodeFinder, once
// NodeReadAccessCasterInEditor#runReadTransparentAction has better alternative, merge.
public class DefaultFastNodeFinder extends BaseFastNodeFinder {
  // XXX identical to listener in TransientModelNodeFinder
  private final SModelChangeListener myListener = new SModelChangeListener() {
    @Override
    public void nodeAdded(org.jetbrains.mps.openapi.model.SModel model, SNode node, String role, SNode child) {
      added(child);
    }

    @Override
    public void nodeRemoved(org.jetbrains.mps.openapi.model.SModel model, SNode node, String role, SNode child) {
      removed(child);
    }

    @Override
    public void propertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
      // no-op
    }

    @Override
    public void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef) {
      // no-op, FNF doesn't depend on references, structure only
    }
  };

  public DefaultFastNodeFinder(SModel model) {
    super(model);
    if (!model.isReadOnly() && model instanceof EditableSModel) {
      ((EditableSModel) model).addChangeListener(myListener);
    }
  }

  @Override
  public void dispose() {
    if (myModel instanceof EditableSModel) {
      ((EditableSModel) myModel).removeChangeListener(myListener);
    }
    super.dispose();
  }

  @Override
  protected ConceptInstanceMap build(Computable<ConceptInstanceMap> b) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(b);
  }
}
