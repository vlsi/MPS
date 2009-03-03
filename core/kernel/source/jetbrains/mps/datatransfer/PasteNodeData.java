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

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.09.2005
 * Time: 18:44:18
 * To change this template use File | Settings | File Templates.
 */
public class PasteNodeData {
  private List<SNode> myNodes;
  private Set<SReference> myRequireResolveReferences;
  private Set<ModuleReference> myNecessaryLanguages;
  private Set<SModelReference> myNecessaryImports;
  private Set<ModuleReference> myNecessaryDevKits;
  private SModel myModelProperties;

  public PasteNodeData(List<SNode> nodes, Set<SReference> references,
                       SModel modelProperties,
                       Set<ModuleReference> necessaryLanguages,
                       Set<SModelReference> necessaryImports,
                       Set<ModuleReference> necessaryDevKits) {
    this.myNodes = nodes;
    this.myRequireResolveReferences = references;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryImports = necessaryImports;
    myNecessaryDevKits = necessaryDevKits;
    myModelProperties = modelProperties;
  }

  public List<SNode> getNodes() {
    return myNodes;
  }

  public Set<SReference> getRequireResolveReferences() {
    return myRequireResolveReferences;
  }

  public Set<ModuleReference> getNecessaryLanguages() {
    return myNecessaryLanguages;
  }

  public Set<SModelReference> getNecessaryImports() {
    return myNecessaryImports;
  }

  public Set<ModuleReference> getNecessaryDevKits() {
    return myNecessaryDevKits;
  }

  public SModel getModelProperties() {
    return myModelProperties;
  }


  public static PasteNodeData emptyPasteNodeData(SModel model) {
    return new PasteNodeData(new ArrayList<SNode>(),
      new HashSet<SReference>(),
      model,
      new HashSet<ModuleReference>(),
      new HashSet<SModelReference>(),
      new HashSet<ModuleReference>());
  }
}
