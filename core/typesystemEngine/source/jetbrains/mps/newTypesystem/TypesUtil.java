/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 24, 2010
 * Time: 12:42:45 PM
 * To change this template use File | Settings | File Templates.
 */
public class TypesUtil {
  public SNode leastCommonSuperType(SNode left, SNode right) {
    //left.isInstanceOfConcept()
    //if ()

    return left;
  }

  public static boolean isVariable(IWrapper wrapper) {
    return RuntimeTypeVariable.concept.equals(wrapper.getNode().getConceptFqName());
  }

  public static boolean isType(IWrapper wrapper) {
    return !isVariable(wrapper);
  }


  public IWrapper expandNode(IWrapper wrapper) {
    if (wrapper == null) {
      return null;
    }
    return null;
  }
}
