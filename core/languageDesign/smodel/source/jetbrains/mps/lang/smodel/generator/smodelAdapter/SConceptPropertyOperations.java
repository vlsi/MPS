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
package jetbrains.mps.lang.smodel.generator.smodelAdapter;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.StringConceptProperty;
import jetbrains.mps.lang.structure.structure.ConceptProperty;
import jetbrains.mps.lang.structure.structure.IntegerConceptProperty;
import jetbrains.mps.lang.structure.structure.*;

/**
 * Igor Alshannikov
 * Apr 26, 2006
 */
public class SConceptPropertyOperations {
  public static String getString(SNode node, String propertyName) {
    if (node == null) {
      return null;
    }
    ConceptProperty conceptProperty = node.findConceptProperty(propertyName);
    if (conceptProperty instanceof StringConceptProperty) {
      return ((StringConceptProperty) conceptProperty).getValue();
    }
    return null;
  }

  public static int getInteger(SNode node, String propertyName) {
    if (node == null) {
      return 0;
    }
    ConceptProperty conceptProperty = node.findConceptProperty(propertyName);
    if (conceptProperty instanceof IntegerConceptProperty) {
      return ((IntegerConceptProperty) conceptProperty).getValue();
    }
    return 0;
  }

  public static boolean getBoolean(SNode node, String propertyName) {
    if (node == null) {
      return false;
    }
    ConceptProperty conceptProperty = node.findConceptProperty(propertyName);
    return conceptProperty instanceof BooleanConceptProperty;
  }

}
