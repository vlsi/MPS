/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class SubstituteItemsCollector {
  private final SNode myParent;
  private final SNode myCurrentChild;
  private final SContainmentLink myContainmentLink;
  private final EditorContext myEditorContext;
  private final SubstituteMenuLookup myMenuLookup;
  private SAbstractConcept myTargetConcept;

  public SubstituteItemsCollector(@NotNull SNode parentNode, @Nullable SNode currentChild, @Nullable SContainmentLink containmentLink,
      @NotNull EditorContext editorContext, @Nullable SubstituteMenuLookup menuLookup) {
    this(parentNode, currentChild, containmentLink, null, editorContext, menuLookup);
  }

  public SubstituteItemsCollector(@NotNull SNode parentNode, @Nullable SNode currentChild, @Nullable SContainmentLink containmentLink, @Nullable SAbstractConcept targetConcept,
      @NotNull EditorContext editorContext, @Nullable SubstituteMenuLookup menuLookup) {
    myParent = parentNode;
    myCurrentChild = currentChild;
    myContainmentLink = containmentLink;
    myTargetConcept = targetConcept;
    myEditorContext =  editorContext;
    myMenuLookup = menuLookup;
  }

  public List<TransformationMenuItem> collect() {
    DefaultSubstituteMenuContext substituteMenuContext =
        DefaultSubstituteMenuContext.createInitialContextForNode(myContainmentLink, myTargetConcept, myParent, myCurrentChild, myEditorContext);
    return substituteMenuContext.createItems(myMenuLookup).stream().
        map(item -> convert(item, substituteMenuContext)).
        collect(Collectors.toList());
  }

  protected TransformationMenuItem convert(SubstituteMenuItem item, SubstituteMenuContext context) {
    return new DefaultSubstituteMenuItemAsActionItem(item, context);
  }
}
