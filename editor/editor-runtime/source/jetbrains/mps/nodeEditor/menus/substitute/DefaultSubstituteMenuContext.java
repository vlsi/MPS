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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.CachingPredicate;
import jetbrains.mps.lang.editor.menus.transformation.CanBeChildPredicate;
import jetbrains.mps.lang.editor.menus.transformation.CanBeParentPredicate;
import jetbrains.mps.lang.editor.menus.transformation.InUsedLanguagesPredicate;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.nodeEditor.menus.RecursionSafeMenuItemFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class DefaultSubstituteMenuContext implements SubstituteMenuContext {
  private EditorContext myEditorContext;

  private SContainmentLink myContainmentLink;
  private SNode myParentNode;
  private SNode myCurrentChild;
  private MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> myMenuItemFactory;
  private Predicate<SAbstractConcept> myInUsedLanguagesPredicate;
  private Predicate<SAbstractConcept> mySuitableForConstraintsPredicate;
  private SAbstractConcept myTargetConcept;

  private DefaultSubstituteMenuContext(MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> menuItemFactory,
      SContainmentLink containmentLink, SAbstractConcept targetConcept, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    myMenuItemFactory = menuItemFactory;
    myContainmentLink = containmentLink;
    myTargetConcept = targetConcept;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myEditorContext = editorContext;
    myInUsedLanguagesPredicate = createInUsedLanguagesPredicate();
    mySuitableForConstraintsPredicate = createSuitableForConstraintsPredicate(myParentNode, myContainmentLink, myEditorContext.getRepository());
  }

  private DefaultSubstituteMenuContext(MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> menuItemFactory,
      SContainmentLink containmentLink, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    this(menuItemFactory, containmentLink, null, parentNode, currentChild, editorContext);
  }

  private DefaultSubstituteMenuContext(MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> menuItemFactory,
      SContainmentLink containmentLink, SNode parentNode,
      SNode currentChild, EditorContext editorContext, Predicate<SAbstractConcept> inUsedLanguagesPredicate,
      Predicate<SAbstractConcept> suitableForConstraintsPredicate) {
    myMenuItemFactory = menuItemFactory;
    myContainmentLink = containmentLink;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myEditorContext = editorContext;
    myInUsedLanguagesPredicate = inUsedLanguagesPredicate;
    mySuitableForConstraintsPredicate = suitableForConstraintsPredicate;
  }

  @NotNull
  private Predicate<SAbstractConcept> createSuitableForConstraintsPredicate(SNode parentNode, SContainmentLink containmentLink, SRepository repository) {
    return new CanBeChildPredicate(parentNode, containmentLink).
        and(new CanBeParentPredicate(parentNode, containmentLink, repository));
  }

  @NotNull
  private Predicate<SAbstractConcept> createInUsedLanguagesPredicate() {
    return new InUsedLanguagesPredicate(getModel());
  }


  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public SNode getParentNode() {
    return myParentNode;
  }

  @Override
  public SModel getModel() {
    return myParentNode.getModel();
  }

  @Override
  @Nullable
  public SContainmentLink getLink() {
    return myContainmentLink;
  }

  @Nullable
  @Override
  public SAbstractConcept getTargetConcept() {
    if (myTargetConcept != null) {
      return myTargetConcept;
    }
    return SubstituteMenuContext.super.getTargetConcept();
  }

  @Override
  @Nullable
  public SNode getCurrentTargetNode() {
    return myCurrentChild;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(@Nullable SubstituteMenuLookup menuLookup) {
    if (menuLookup == null) {
      if (myContainmentLink == null) {
        return Collections.emptyList();
      }
      assert getTargetConcept() != null;
      menuLookup = new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), getTargetConcept());
    }
    final CachingPredicate<SAbstractConcept> cachingPredicate = createCachingPredicate();
    return myMenuItemFactory.createItems(this, menuLookup).stream()
        .filter(item -> cachingPredicate.test(item.getOutputConcept()))
        .collect(Collectors.toList());
  }

  @NotNull
  private CachingPredicate<SAbstractConcept> createCachingPredicate() {
    return new CachingPredicate<>(myInUsedLanguagesPredicate.and(mySuitableForConstraintsPredicate));
  }

  @Override
  public SubstituteMenuContext withLink(SContainmentLink link) {
    return new DefaultSubstituteMenuContext(myMenuItemFactory, link, myParentNode, myCurrentChild, myEditorContext, myInUsedLanguagesPredicate,
        createSuitableForConstraintsPredicate(myParentNode, link, myEditorContext.getRepository()));
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    return createInitialContextForNode(containmentLink, null, parentNode, currentChild, editorContext);
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SAbstractConcept targetConcept, SNode parentNode,
      SNode currentChild, EditorContext editorContext) {
    return new DefaultSubstituteMenuContext(new RecursionSafeMenuItemFactory<>(new DefaultSubstituteMenuItemFactory(MenuUtil.getUsedLanguages(parentNode))),
        containmentLink, targetConcept, parentNode, currentChild, editorContext);
  }

  @Override
  public int hashCode() {
    return Objects.hash(getParentNode(), getEditorContext(), getCurrentTargetNode(), getLink(), getTargetConcept());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    DefaultSubstituteMenuContext that = (DefaultSubstituteMenuContext) o;

    return getParentNode().equals(that.getParentNode()) && getEditorContext().equals(that.getEditorContext()) &&
        Objects.equals(getCurrentTargetNode(), that.getCurrentTargetNode()) && Objects.equals(getLink(), that.getLink()) && Objects.equals(getTargetConcept(), that.getTargetConcept());
  }
}
