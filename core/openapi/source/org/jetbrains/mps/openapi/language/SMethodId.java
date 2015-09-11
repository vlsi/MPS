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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.mps.annotations.Immutable;

/**
 * Represents a unique identification for {@link SMethod} within the containing SAbstractConcept.
 * One needs to think of it as a method signature abstraction.
 * For instance, in Java we would have it as a composite of method name and its' parameter types.
 * In MPS 3.3 and prior we had it as a SNodeId of the corresponding MethodDeclaration node in the behavior model.
 * In MPS 3.4 hopefully we will migrate to somewhat closer to the java SMethodId (we have our method signature analogue).
 *
 * Each {@link SMethod} must have an id.
 * Uniqueness must be provided within all methods belonging to the specific {@link SAbstractConcept}.
 */
@Immutable
public interface SMethodId {
}
