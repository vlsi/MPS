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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.*;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.Condition;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.vcs.SuspiciousModelIndex;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jdom.JDOMException;

import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.io.IOException;

public class NamedNodeIndex extends BaseSNodeDescriptorIndex {
  @NonNls
  public static final ID<SNodeDescriptor, Void> NAME = ID.create("NamedNodeIndex");

  public ID<SNodeDescriptor, Void> getName() {
    return NAME;
  }

  public List<SNode> getNodesToIterate(SModel model) {
    return model.allNodes(new Condition<SNode>() {
      public boolean met(SNode node) {
        if (node.isRoot()) return true;
        if (node.getPersistentProperty(INamedConcept.NAME) != null) return true;
        return false;
      }
    });
  }
}
