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
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;

public abstract class SAbstractConceptAdapter implements SAbstractConcept {
  protected String myFqName;

  protected SAbstractConceptAdapter(String fqName) {
    myFqName = fqName;
  }

  @Nullable
  public abstract ConceptDescriptor getConceptDescriptor();

  protected abstract SNode findInModel(SModel strucModel);

  @Override
  public String getName() {
    return NameUtil.shortNameFromLongName(getQualifiedName());
  }

  @Override
  public Iterable<SReferenceLink> getReferences() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) return Collections.emptyList();

    ArrayList<SReferenceLink> result = new ArrayList<SReferenceLink>();
    for (SReferenceLinkId rid : d.getReferenceIds()) {
      result.add(new SReferenceLinkAdapterById(rid, ConceptRegistryUtil.getConceptDescriptor(rid.getConceptId()).getConceptFqName(),
          d.getRefDescriptor(rid).getName()));
    }
    return result;
  }

  @Override
  public Iterable<SContainmentLink> getChildren() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) return Collections.emptyList();

    ArrayList<SContainmentLink> result = new ArrayList<SContainmentLink>();
    for (SContainmentLinkId rid : d.getLinkIds()) {
      result.add(new SContainmentLinkAdapterById(rid, ConceptRegistryUtil.getConceptDescriptor(rid.getConceptId()).getConceptFqName(),
          d.getLinkDescriptor(rid).getName()));
    }
    return result;
  }

  @Override
  @Deprecated
  public SAbstractLink getLink(String role) {
    ConceptDescriptor nodeConcept = getConceptDescriptor();
    if (nodeConcept == null) return null;

    LinkDescriptor d = nodeConcept.getLinkDescriptor(role);
    if (d != null) {
      SContainmentLinkId linkId = d.getId();
      ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(linkId.getConceptId());
      return new SContainmentLinkAdapterById(linkId, cd.getConceptFqName(), role);
    } else {
      ReferenceDescriptor r = nodeConcept.getRefDescriptor(role);
      if (r == null)  return null;

      SReferenceLinkId linkId = r.getId();
      ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(linkId.getConceptId());
      return new SReferenceLinkAdapterById(linkId, cd.getConceptFqName(), role);
    }
  }

  @Override
  public Iterable<SAbstractLink> getLinks() {
    ArrayList<SAbstractLink> result = new ArrayList<SAbstractLink>();
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) return Collections.emptyList();

    for (SContainmentLinkId lid : cd.getLinkIds()) {
      LinkDescriptor ld = cd.getLinkDescriptor(lid);
      ConceptDescriptor origConcept = ConceptRegistryUtil.getConceptDescriptor(lid.getConceptId());
      result.add(new SContainmentLinkAdapterById(lid, origConcept.getConceptFqName(), ld.getName()));
    }
    return result;
  }

  @Override
  @Deprecated
  public SProperty getProperty(String name) {
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) return null;

    PropertyDescriptor d = cd.getPropertyDescriptor(name);
    SPropertyId pid = d.getId();
    ConceptDescriptor originalConcept = ConceptRegistryUtil.getConceptDescriptor(pid.getConceptId());
    return new SPropertyAdapterById(pid, originalConcept.getConceptFqName(), name);
  }

  @Override
  public Iterable<SProperty> getProperties() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) return Collections.emptyList();

    ArrayList<SProperty> result = new ArrayList<SProperty>();
    for (SPropertyId pid : d.getPropertyIds()) {
      result.add(new SPropertyAdapterById(pid, ConceptRegistryUtil.getConceptDescriptor(pid.getConceptId()).getConceptFqName(),
          d.getPropertyDescriptor(pid).getName()));
    }
    return result;
  }

  @Override
  public boolean isSubConceptOf(SAbstractConcept concept) {
    // todo: hack, need for working node attributes on nodes of not generated concepts
    // todo: remove
    if ("jetbrains.mps.lang.core.structure.BaseConcept".equals(concept.getQualifiedName())) return true;

    ConceptDescriptor d = getConceptDescriptor();
    if (d == null) return false;

    return d.isAssignableTo(concept.getQualifiedName());
  }

  @Nullable
  @Override
  public SNode getDeclarationNode() {
    Language lang = ((Language) getLanguage().getSourceModule());
    if (lang == null) return null;

    SModel strucModel = LanguageAspect.STRUCTURE.get(lang);
    if (strucModel == null) return null;

    return findInModel(strucModel);
  }
}
