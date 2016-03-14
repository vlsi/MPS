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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SDataTypeAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SPrimitiveDataTypeAdapter;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SPropertyAdapter implements SProperty {
  protected String myPropertyName;

  public SPropertyAdapter(String name) {
    myPropertyName = name;
  }

  protected abstract SNode findInConcept(SNode cnode);

  @NotNull
  public abstract SPropertyId getId();

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    SConceptId id = getId().getConceptId();
    ConceptDescriptor concept = ConceptRegistry.getInstance().getConceptDescriptor(id);
    return concept.isInterfaceConcept() ?
        MetaAdapterFactory.getInterfaceConcept(id, concept.getConceptFqName()) :
        MetaAdapterFactory.getConcept(id, concept.getConceptFqName());
  }

  @Nullable
  public abstract PropertyDescriptor getPropertyDescriptor();

  public final SNode getDeclarationNode() {
    SNode cnode = getOwner().getDeclarationNode();
    if (cnode == null) return null;
    return findInConcept(cnode);
  }

  @Override
  public String toString() {
    return myPropertyName;
  }

  @Override
  public SDataType getType() {
    // TODO reimplement using ConceptDescriptor
    SNode propertyNode = getDeclarationNode();
    if (propertyNode == null) {
      return null;
    }

    SNode dataType = propertyNode.getReferenceTarget("dataType");
    if (dataType == null) {
      return null;
    }
    if (dataType.isInstanceOfConcept(SNodeUtil.concept_PrimitiveDataTypeDeclaration)) {
      return new SPrimitiveDataTypeAdapter((
          BehaviorReflection.invokeNonVirtual(Boolean.TYPE, dataType, "jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration",
              "call_isBoolean_1220268791641", new Object[]{}) ? SPrimitiveDataType.BOOL :
              ((BehaviorReflection.invokeNonVirtual(Boolean.TYPE, dataType, "jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration",
                  "call_isInteger_1220268780075", new Object[]{}) ? SPrimitiveDataType.INT : SPrimitiveDataType.STRING))));
    }
    return new SDataTypeAdapter();
  }

  @Override
  public boolean isValid(String string) {
    // TODO implement
    return true;
  }
}
