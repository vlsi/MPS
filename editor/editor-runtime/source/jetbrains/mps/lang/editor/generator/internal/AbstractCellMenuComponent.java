/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.generator.internal;

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuComponent {
  private static final Logger LOG = Logger.getLogger(AbstractCellMenuComponent.class);

  /**
   * @deprecated starting from MPS 3.0 was replaced with <code>myExtParts</code> all usages should
   *             be removed in the next release
   */
  @Deprecated
  private SubstituteInfoPart[] myParts;
  private SubstituteInfoPartExt[] myExtParts;

  /**
   * @deprecated starting from MPS 3.0 another constructor should be used:
   *             <code>AbstractCellMenuComponent(jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt parts)</code>
   */
  @Deprecated
  public AbstractCellMenuComponent(SubstituteInfoPart[] menuParts) {
    myParts = menuParts;
  }

  public AbstractCellMenuComponent(SubstituteInfoPartExt[] menuParts) {
    myExtParts = menuParts;
  }

  /**
   * This method should be removed after MPS 3.0
   *
   * @deprecated starting from MPS 3.0 createSubstituteActions() should be used:
   */
  @Deprecated
  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    return (List) createSubstituteActions(cellContext, editorContext);
  }

  public List<SubstituteAction> createSubstituteActions(CellContext cellContext, EditorContext editorContext) {
    List<SubstituteAction> actions = new LinkedList<SubstituteAction>();
    if (myExtParts != null) {
      for (SubstituteInfoPartExt menuPart : myExtParts) {
        try {
          actions.addAll(menuPart.createActions(cellContext, editorContext));
        } catch (Exception e) {
          LOG.error(e);
        }
      }
      return actions;
    }
    for (SubstituteInfoPart menuPart : myParts) {
      try {
        actions.addAll(menuPart.createActions(cellContext, (jetbrains.mps.nodeEditor.EditorContext) editorContext));
      } catch (Exception e) {
        LOG.error(e);
      }
    }
    return actions;
  }
}
