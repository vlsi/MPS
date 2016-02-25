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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;
import java.util.Set;

public class IllegalConceptDescriptor implements ConceptDescriptor {
  private static final Logger LOG = LogManager.getLogger(IllegalConceptDescriptor.class);
  private static final Set<SConceptId> ourReportedConcepts = new ConcurrentHashSet<SConceptId>();
  private boolean myReported = false;

  private String fqName;
  private SConceptId myConceptId;

  public IllegalConceptDescriptor(@NotNull SConceptId conceptId) {
    this(conceptId, null);
  }

  public IllegalConceptDescriptor(@NotNull String fqName) {
    this(null, fqName);
  }

  private IllegalConceptDescriptor(@Nullable SConceptId conceptId, @Nullable String fqName) {
    if (conceptId == null && fqName == null) {
      throw new IllegalArgumentException();
    }
    this.fqName = fqName == null ? DebugRegistry.getInstance().getConceptName(conceptId) : fqName;
    this.myConceptId = conceptId == null ? MetaIdFactory.INVALID_CONCEPT_ID : conceptId;
  }

  private void reportWarn() {
    if (myReported) {
      return;
    }
    myReported = true;

    String languageName = NameUtil.namespaceFromConceptFQName(this.fqName);
    SConceptId conceptId = myConceptId == MetaIdFactory.INVALID_CONCEPT_ID ? null : myConceptId;
    SLanguageId languageId = conceptId == null ? null : conceptId.getLanguageId();

    String msg = "IllegalConceptDescriptor created for concept " + (this.fqName == null ? "" : this.fqName) + (conceptId == null ? "" : " with id " + conceptId) +
        ". Please check the language " + (languageName == null ? "" : languageName) + (languageId == null ? "" : " with id " + languageId) +
        " is built and compiled.";
    if (conceptId == null) {
      LOG.warn(msg);
    } else if (!ourReportedConcepts.contains(conceptId)) {
      ourReportedConcepts.add(conceptId);
      LOG.warn(msg);
    }
  }

  @NotNull
  @Override
  public SConceptId getId() {
    reportWarn();
    return myConceptId;
  }

  @Override
  public String getConceptFqName() {
    reportWarn();
    if (fqName == null) {
      fqName = DebugRegistry.getInstance().getConceptName(myConceptId);
    }
    return fqName == null ? MetaIdFactory.INVALID_CONCEPT_NAME : fqName;
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
  public List<String> getParentsNames() {
    reportWarn();
    return Collections.emptyList();
  }

  @Override
  public boolean isAssignableTo(String toConceptFqName) {
    reportWarn();
    return false;
  }

  @Override
  public Set<String> getAncestorsNames() {
    reportWarn();
    return Collections.emptySet();
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
