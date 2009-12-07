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
package jetbrains.mps.baseLanguage.generator.java.closures;

/**
 * author: Igor Alshannikov
 * Jul 12, 2006
 */
public interface ClosuresMappingId {
  static String CLOSURE__ADAPTER_CLASS = "closure_adapterClass";
  static String CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS = "contextOwner_closureContext_class";
  static String CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT = "contextOwner_closureContext_variable";
  static String VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD = "variable_closureContext_classField";

  //  static String NAME__CLOSURE_ADAPTER__ENCLOSING_CLASS_FIELD = "_enclosingClass";
  static String NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD = "_closureContext";
}
