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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateDeclaration} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateDeclarationBase implements TemplateDeclaration {
  protected final SConcept[] myConcepts;
  protected final SProperty[] myProperties;
  protected final SReferenceLink[] myAssociationLinks;
  protected final SContainmentLink[] myAggregationLinks;

  protected TemplateDeclarationBase() {
    myConcepts = initConcepts();
    myProperties = initProperties();
    myAssociationLinks = initAssociationLinks();
    myAggregationLinks = initAggregationLinks();
  }

  @Override
  public Collection<SNode> weave(@NotNull WeaveContext context, @NotNull NodeWeaveFacility weaveFacility) throws GenerationException {
    // how come there's an exception, not emptyList? see TemplateDeclarationWeavingAware2
    throw new GenerationFailureException("This template doesn't support weaving");
  }

  protected SConcept[] initConcepts() {
    return null;
  }

  protected SProperty[] initProperties() {
    return null;
  }

  protected SReferenceLink[] initAssociationLinks() {
    return null;
  }

  protected SContainmentLink[] initAggregationLinks() {
    return null;
  }
}
