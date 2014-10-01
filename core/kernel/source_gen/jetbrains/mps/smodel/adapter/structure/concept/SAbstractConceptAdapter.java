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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public abstract class SAbstractConceptAdapter implements SAbstractConcept {
  protected String myFqName;

  protected SAbstractConceptAdapter(String fqName) {
    myFqName = fqName;
  }

  public abstract boolean isSameConcept(SAbstractConceptAdapter c);

  public abstract ConceptDescriptor getConceptDescriptor();

  protected abstract SNode findInModel(SModel strucModel);

  @Override
  public String getQualifiedName() {
    return getConceptDescriptor().getConceptFqName();
  }

  @Override
  public String getName() {
    return NameUtil.shortNameFromLongName(getQualifiedName());
  }

  @Override
  public Iterable<SReferenceLink> getReferences() {
    ConceptDescriptor d = getConceptDescriptor();

    Set<Pair<SReferenceLinkId, String>> refDescrs = new HashSet<Pair<SReferenceLinkId, String>>();
    for (SReferenceLinkId rid : d.getReferenceIds()) {
      refDescrs.add(new Pair<SReferenceLinkId, String>(rid, d.getRefName(rid)));
    }

    for (SConceptId ii : d.getParentIds()) {
      ConceptDescriptor id = getConceptDescriptor(ii);
      for (SReferenceLinkId rid : id.getReferenceIds()) {
        refDescrs.add(new Pair<SReferenceLinkId, String>(rid, id.getRefName(rid)));
      }
    }

    ArrayList<SReferenceLink> result = new ArrayList<SReferenceLink>();
    for (Pair<SReferenceLinkId, String> e : refDescrs) {
      result.add(new SReferenceLinkAdapter(e.o1, e.o2));
    }
    return result;
  }

  @Override
  public Iterable<SContainmentLink> getChildren() {
    ConceptDescriptor d = getConceptDescriptor();

    Set<Pair<SContainmentLinkId, String>> linkDescrs = new HashSet<Pair<SContainmentLinkId, String>>();
    for (SReferenceLinkId rid : d.getChildRoleIds()) {
      linkDescrs.add(new Pair<SReferenceLinkId, String>(rid, d.getChildRoleName(rid)));
    }

    for (SConceptId ii : d.getParentIds()) {
      ConceptDescriptor id = getConceptDescriptor(ii);
      for (SReferenceLinkId rid : id.getChildRoleIds()) {
        linkDescrs.add(new Pair<SContainmentLinkId, String>(rid, id.getChildRoleName(rid)));
      }
    }

    ArrayList<SContainmentLink> result = new ArrayList<SContainmentLink>();
    for (Pair<SContainmentLinkId, String> e : linkDescrs) {
      result.add(new SContainmentLinkAdapter(e.o1, e.o2));
    }
    return result;
  }

  @Override
  @Deprecated
  public SAbstractLink getLink(String role) {
    throw new UnsupportedOperationException();
  }

  @Override
  public Iterable<SAbstractLink> getLinks() {
    throw new UnsupportedOperationException();
  }

  @Override
  @Deprecated
  public SProperty getProperty(String name) {
    throw new UnsupportedOperationException();
  }

  @Override
  public Iterable<SProperty> getProperties() {
    ConceptDescriptor d = getConceptDescriptor();

    Set<Pair<SPropertyId, String>> propDescrs = new HashSet<Pair<SPropertyId, String>>();
    for (SPropertyId rid : d.getPropertyIds()) {
      propDescrs.add(new Pair<SPropertyId, String>(rid, d.getPropertyName(rid)));
    }

    for (SConceptId ii : d.getParentIds()) {
      ConceptDescriptor id = ConceptRegistryUtil.getConceptDescriptor(ii);
      for (SPropertyId rid : id.getPropertyIds()) {
        propDescrs.add(new Pair<SPropertyId, String>(rid, id.getPropertyName(rid)));
      }
    }

    ArrayList<SProperty> result = new ArrayList<SProperty>();
    for (Pair<SPropertyId, String> e : propDescrs) {
      result.add(new SPropertyAdapter(e.o1, e.o2));
    }
    return result;
  }

  @Override
  public boolean isSubConceptOf(SAbstractConcept concept) {
    // todo: hack, need for working node attributes on nodes of not generated concepts
    // todo: remove
    if ("jetbrains.mps.lang.core.structure.BaseConcept".equals(concept.getQualifiedName())) return true;

    ConceptDescriptor d = getConceptDescriptor();

    return d.isAssignableTo(concept.getQualifiedName());
  }

  @Nullable
  @Override
  public SNode getConceptDeclarationNode() {
    Language lang = ((Language) getLanguage().getSourceModule());
    if (lang == null) return null;

    SModel strucModel = LanguageAspect.STRUCTURE.get(lang);
    if (strucModel == null) return null;

    return findInModel(strucModel);
  }
}
