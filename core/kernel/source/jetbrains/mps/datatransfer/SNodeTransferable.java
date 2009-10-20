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
package jetbrains.mps.datatransfer;


import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.io.StringReader;
import java.util.*;

public class SNodeTransferable implements Transferable {

  private static final int NODE = 0;
  private static final int STRING = 1;
  private static final int PLAIN_TEXT = 2;

  private static final DataFlavor[] flavors = {SModelDataFlavor.sNode,
    DataFlavor.stringFlavor,
    DataFlavor.plainTextFlavor // deprecated
  };

  // ---- node data ----
  private List<SNode> mySNodes = new ArrayList<SNode>();
  @Nullable
  private ModuleReference mySourceModule;
  private SModel myModelProperties;
  private Set<SModelReference> myNecessaryModels = new HashSet<SModelReference>();
  private Set<ModuleReference> myNecessaryLanguages = new HashSet<ModuleReference>();
  private String myText = "";

  public DataFlavor[] getTransferDataFlavors() {
    return (DataFlavor[]) flavors.clone();
  }

  public SNodeTransferable(List<SNode> nodes, String text) {
    saveNodes(nodes, null);
    myText = text;
  }

  public SNodeTransferable(List<SNode> nodes) {
    saveNodes(nodes, null);
  }

  public SNodeTransferable(@NotNull List<SNode> nodes, String text, Map<SNode, Set<SNode>> nodesAndAttributes) {
    saveNodes(nodes, nodesAndAttributes);
    myText = text;
  }

  public SNodeTransferable(SNode node) {
    List<SNode> list = new ArrayList<SNode>();
    list.add(node);
    saveNodes(list, null);
  }

  public boolean isDataFlavorSupported(DataFlavor flavor) {
    for (DataFlavor flavor1 : flavors) {
      if (flavor.equals(flavor1)) {
        return true;
      }
    }
    return false;
  }

  public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
    if (flavor.equals(flavors[NODE])) {
      return this;
    } else if (flavor.equals(flavors[STRING])) {
      return getAsString();
    } else if (flavor.equals(flavors[PLAIN_TEXT])) {
      return new StringReader(getAsString());
    } else {
      throw new UnsupportedFlavorException(flavor);
    }
  }

  private String getAsString() {
    return myText;
  }

  private void saveNodes(@NotNull List<SNode> nodes, @Nullable Map<SNode, Set<SNode>> nodesAndAttributes) {
    for (SNode node: nodes) {
      assert node.getParent() == nodes.get(0).getParent();
    }
    mySNodes.clear();
    PasteNodeData pasteNodeData = CopyPasteUtil.createNodeDataIn(nodes, nodesAndAttributes);
    mySNodes.addAll(pasteNodeData.getNodes());
    IModule module = pasteNodeData.getSourceModule();
    mySourceModule = module == null ? null : module.getModuleReference();
    myModelProperties = pasteNodeData.getModelProperties();
    myNecessaryModels = pasteNodeData.getNecessaryModels();
    myNecessaryLanguages = pasteNodeData.getNecessaryLanguages();
  }

  public PasteNodeData createNodeData(SModel sModel) {
    Set<ModuleReference> necessaryLanguages = myNecessaryLanguages;
    Set<SModelReference> necessaryImports = myNecessaryModels;
    if (necessaryImports == null) necessaryImports = new HashSet<SModelReference>();
    if (necessaryLanguages == null) necessaryLanguages = new HashSet<ModuleReference>();
    IModule module = mySourceModule == null ? null : MPSModuleRepository.getInstance().getModule(mySourceModule);
    return CopyPasteUtil.createNodeDataOut(mySNodes, module, sModel, myModelProperties,
      new HashSet<ModuleReference>(necessaryLanguages),
      new HashSet<SModelReference>(necessaryImports));
  }

  public boolean containsNodes() {
    return (!mySNodes.isEmpty());
  }
}

