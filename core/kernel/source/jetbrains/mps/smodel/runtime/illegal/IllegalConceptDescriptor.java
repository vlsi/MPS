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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;
import java.util.Set;

public class IllegalConceptDescriptor implements ConceptDescriptor {
  private static final Logger LOG = LogManager.getLogger(IllegalConceptDescriptor.class);
  private static final Set<SAbstractConcept> ourReportedConcepts = new ConcurrentHashSet<SAbstractConcept>();
  private boolean myReported = false;

  private SAbstractConcept myConcept;

  public IllegalConceptDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  private void reportWarn() {
    if (myReported) {
      return;
    }
    myReported = true;
    String msg = "IllegalConceptDescriptor created for concept " + myConcept +
        ". Please check the language " + myConcept.getLanguage() + " is built and compiled.";
    if (!ourReportedConcepts.contains(myConcept)) {
      ourReportedConcepts.add(myConcept);
      LOG.warn(msg);
    }
  }

  @NotNull
  @Override
  public SConceptId getId() {
    reportWarn();
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  @Override
  public String getConceptFqName() {
    reportWarn();
    return myConcept.getQualifiedName();
  }

  @Override
  public String getSuperConcept() {
    reportWarn();
    return null;
  }

  @Override
  public boolean isInterfaceConcept() {
    reportWarn();
    return false;
  }

  @Override
  public Set<SReferenceLinkId> getReferenceIds() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    reportWarn();
    return null;
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(String name) {
    reportWarn();
    return null;
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(String name) {
    reportWarn();
    return null;
  }

  @Override
  public LinkDescriptor getLinkDescriptor(String name) {
    reportWarn();
    return null;
  }

  @Override
  public Set<SContainmentLinkId> getLinkIds() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    reportWarn();
    return null;
  }

  @Override
  public StaticScope getStaticScope() {
    reportWarn();
    return StaticScope.GLOBAL;
  }

  @Override
  public Set<SPropertyId> getPropertyIds() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    reportWarn();
    return null;
  }

  @Override
  public ConceptKind getConceptKind() {
    reportWarn();
    return ConceptKind.NORMAL;
  }

  @Override
  public boolean isAbstract() {
    reportWarn();
    return false;
  }

  @Override
  public boolean isFinal() {
    reportWarn();
    return false;
  }

  @Override
  public boolean isRootable() {
    return false;
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    reportWarn();
    return "";
  }

  @Override
  public String getConceptShortDescription() {
    reportWarn();
    return "";
  }

  @Override
  public String getHelpUrl() {
    reportWarn();
    return "";
  }

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    return null;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    reportWarn();
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    reportWarn();
    return Collections.emptyList();
  }

  @Override
  public boolean isAssignableTo(SConceptId conceptId) {
    reportWarn();
    return false;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    reportWarn();
    return Collections.emptySet();
  }
}
