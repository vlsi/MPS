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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.adapter.BootstrapAdapterFactory;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.IOException;
import java.util.ArrayDeque;

/**
 * Utility factory to create and fill test models
 * @author Artem Tikhomirov
 */
final class TestModelFactory {
  /*package*/ static SConcept ourConcept = BootstrapAdapterFactory.getConcept(1, 2, 3, "C");
  /*package*/ static SContainmentLink ourRole = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 4, "L");
  /*package*/ static SReferenceLink ourRef = BootstrapAdapterFactory.getReferenceLink(1, 2, 3, 5, "R");

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
   * Create a model with a tree of nodes.
   *
   * It's an instance method as I envision model to be owned by this class, which would keep extra info about created model (e.g.
   * number of initial nodes to get rid of constants like (3*5*2 + 3*5 + 3) from the tests code
   *
   * @param nodesAtLevel number of child elements for each parent (i.e. of previous level) element. Each node at level i has nodesAtLevel[i] children
   */
  public org.jetbrains.mps.openapi.model.SModel createModel(@Nullable int... nodesAtLevel) {
    final SNode top = createNode(nodesAtLevel);
    final SModel modelData = new SModel(new SModelReference(new ModuleReference("M", ModuleId.regular()), SModelId.generate(), "m"));
    for (SNode c : top.getChildren(ourRole)) {
      modelData.addRootNode(c);
    }
    return new TestModelBase(modelData);
  }

  public SNode createNode(@Nullable int... childrenAtLevel) {
    ArrayDeque<SNode> thisLevel = new ArrayDeque<SNode>();
    ArrayDeque<SNode> nextLevel = new ArrayDeque<SNode>();
    final SNode top = new SNode(ourConcept);
    thisLevel.add(top);
    if (childrenAtLevel == null || childrenAtLevel.length == 0) {
      return top;
    }
    for (int count : childrenAtLevel) {
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
    return top;
  }

  // doesn't trigger property/reference reads
  /*package*/ static int countTreeNodes(Iterable<? extends org.jetbrains.mps.openapi.model.SNode> nodes) {
    int rv = 0;
    for (org.jetbrains.mps.openapi.model.SNode n : nodes) {
      rv++;
      rv += countTreeNodes(n.getChildren());
    }
    return rv;
  }

  // FIXME once node add/remove operations won't require EditableSModelBase to dispatch events, we may get back SModelBase as superclass
  private static class TestModelBase extends EditableSModelBase {
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
    protected void doUnload() {
      // no-op
    }

    @Override
    protected void reloadContents() {
      // no-op
    }

    @Override
    protected boolean saveModel() throws IOException, ModelSaveException {
      return false;
    }
  }

  /*package*/ static class TestRepository extends SRepositoryBase {
    private final org.jetbrains.mps.openapi.module.ModelAccess myModelAccess;

    public TestRepository(org.jetbrains.mps.openapi.module.ModelAccess ma) {
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
    public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
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

  /*package*/ static class TestModelAccess extends ModelAccessBase {
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
}
