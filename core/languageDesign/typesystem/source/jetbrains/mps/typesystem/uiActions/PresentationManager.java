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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.typesystem.inference.NodeWrapper;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.lang.typesystem.structure.RuntimeErrorType;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.06.2006
 * Time: 18:16:04
 * To change this template use File | Settings | File Templates.
 */
public class PresentationManager {
  public static String toString(Object type) {
    if (type == null) return null;
    INodeAdapter typeAdapter = null;
    if (type instanceof NodeWrapper) {
      typeAdapter = BaseAdapter.fromNode(((NodeWrapper)type).getNode());
    }
    if (type instanceof INodeAdapter) {
      typeAdapter = (INodeAdapter) type;
    }
    if (type instanceof SNode) {
      typeAdapter = ((SNode)type).getAdapter();
    }
    if (typeAdapter instanceof RuntimeTypeVariable && !(typeAdapter instanceof RuntimeErrorType)) {
      return ((RuntimeTypeVariable)typeAdapter).getName();
    }
    if (type instanceof String) {
      return (String) type;
    }
    if (typeAdapter == null) return null;
    return toString_1(typeAdapter.getNode());
  }

  public static String toString_1(SNode type) {
    INodeAdapter typeAdapter = BaseAdapter.fromNode(type);
    if (typeAdapter instanceof RuntimeErrorType) {
      return "ERROR(" + ((RuntimeErrorType)typeAdapter).getErrorText() + ")";
    }
    if (typeAdapter instanceof RuntimeTypeVariable) {
      return toString(type);
    }
    return type.getPresentation();
  }
}
