/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.intentions.IntentionProvider;

import java.util.Map;
import java.util.List;

public class RuntimeSupport {

  private TypeChecker myTypeChecker;

  public RuntimeSupport(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, null);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, null);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, boolean isWeak, TypeCheckingContext typeCheckingContext) {
    EquationManager equationManager = typeCheckingContext == null ? null : typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, equationManager);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, TypeCheckingContext typeCheckingContext) {
    EquationManager equationManager = typeCheckingContext == null ? null : typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, equationManager);
  }

}
