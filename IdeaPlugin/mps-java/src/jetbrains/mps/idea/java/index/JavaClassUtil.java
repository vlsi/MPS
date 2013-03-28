/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.index;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/*package*/ class JavaClassUtil {
  /**
   * This array must be sorted
   */
  public static final String[] JAVA_CLASS_FQNAMES = {
    "jetbrains.mps.baseLanguage.structure.Annotation",
    "jetbrains.mps.baseLanguage.structure.ClassConcept",
    "jetbrains.mps.baseLanguage.structure.EnumClass",
    "jetbrains.mps.baseLanguage.structure.Interface",
    "jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration",
    "jetbrains.mps.baseLanguage.unitTest.structure.BTestCase"};

  private JavaClassUtil() {
  }

  static Collection<SNode> getJavaClasses(SModel sModel) {
    ArrayList<SNode> yield = new ArrayList<SNode>();
    for (SNode root : sModel.getRootNodes()) {
      collectJavaClasses(root, yield);
    }
    return yield;
  }

  static private void collectJavaClasses(SNode cand, Collection<SNode> yield) {
    if (isClassOrInterface(cand)) {
      yield.add(cand);
      for (SNode chd : cand.getChildren()) {
        collectJavaClasses(chd, yield);
      }
    }
  }

  static private boolean isClassOrInterface(SNode sNode) {
    String qualifiedName = sNode.getConcept().getQualifiedName();
    int idx = Arrays.binarySearch(JAVA_CLASS_FQNAMES, qualifiedName);
    return idx >= 0;
  }
}