/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Presents a constraint function.
 *
 * INHERITANCE NOTES:
 *
 * If constraint isn't defined externally, it should be calculated as composition of constraints defined in super concepts.
 * For boolean-returning constraints it means that constraint composition returns true only if all super-concept constraints returns true.
 * For scope-returning constraints it means that constraint composition returns a scope that contains nodes which are contained in all scopes
 * provided via super-concept constraints.
 * For other kinds it depends on implementation.
 *
 * Example:
 *
 * Assuming, there is concepts A, B, C, D:
 *  A extends B, C;
 *  B extends D;
 *  C extends D.
 *
 * There is no externally-defined 'can be child' constraint function (from now, CF) in concept A. Let predict calculated constraint function for cases:
 * 1) CF defined only in B  =>  CF for A returns same as CF for B
 * 2) CF defined only in D  =>  CF for A returns same as CF for D
 * 3) CF defined in B and C  =>  CF for A returns true only if CF for B & C returns true
 * 4) CF defined in D and redefined in B  =>  CF for A returns true only if CF for B & D returns true (but not only CF for B)
 *
 *
 * @param <Context> arguments of constraint function.
 * @param <Result> resulting constraint.
 *
 * @see ConstraintFunctions
 * @author Radimir.Sorokin
 * @since 3.5
 */
public interface ConstraintFunction<Context, Result> {

  @NotNull
  Result invoke(@NotNull Context context, @Nullable CheckingNodeContext checkingNodeContext);
}
