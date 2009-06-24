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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.04.2007
 * Time: 13:26:18
 * To change this template use File | Settings | File Templates.
 */
public class HUtil {

  public static SNode copyIfNecessary (SNode node) {
     if ( node != null && (node . getParent (  ) != null || node.isRoot())) {
       // this copies all the atributes, because can be used in migration scripts
       SNode copy = CopyUtil.copy(node, new HashMap<SNode, SNode>(), true);
       return copy;
     } else {
        return node ;
     }
  }

  public static SNode copyIfNecessary ( SNode node, TypeCheckingContext typeCheckingContext) {
     if ( node != null && (node . getParent (  ) != null || node.isRoot())) {

       // this method is used only when quotations create a type
       // so it should not copy attributes, for instance generator macros of a certain type
       SNode copy = CopyUtil.copy(node, new HashMap<SNode, SNode>(), false); 

       if (typeCheckingContext != null) {
         if (BaseAdapter.isInstance(copy, RuntimeTypeVariable.class)) {
           typeCheckingContext.registerTypeVariable(copy);
         }
       }
       return copy;
     } else {
        return node ;
     }
  }

  public static IMatchingPattern createMatchingPatternByConceptFQName(final String conceptFQName) {
    return new ConceptMatchingPattern(conceptFQName);
  }

}
