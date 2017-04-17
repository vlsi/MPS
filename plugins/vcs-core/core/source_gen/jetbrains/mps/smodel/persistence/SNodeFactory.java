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
package jetbrains.mps.smodel.persistence;

import jetbrains.mps.smodel.InterfaceSNode;
import jetbrains.mps.smodel.LazySNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

/**
 * Keep smodel.SNode instantiation for the purposes of XML readers in a single place.
 * It's a bridge between old string-backed SNode and the new one, SConcept-backed one.
 * This class SHALL NOT be used outside of persistence.
 * @author Artem Tikhomirov
 */
public class SNodeFactory {
  public static SNode newLazy(String conceptQualifiedName) {
    return new LazySNode(toConcept(conceptQualifiedName));
  }
  public static SNode newInterface(String conceptQualifiedName) {
    return new InterfaceSNode(toConcept(conceptQualifiedName));
  }
  public static SNode newRegular(String conceptQualifiedName) {
    return new SNode(toConcept(conceptQualifiedName));
  }
  private static SConcept toConcept(String conceptQualifiedName) {
    //this usage of by-name is reviewed
    return MetaAdapterFactoryByName.getConcept(InternUtil.intern(conceptQualifiedName));
  }
}
