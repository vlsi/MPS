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
package jetbrains.mps.stubs;

import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.InternUtil;

public class StubDescriptor {
  private final String myCls;
  private final String myPack;
  private final IClassPathItem myItem;

  public StubDescriptor(String cls, String pack, IClassPathItem item) {
    myCls = cls;
    myPack = pack;
    myItem = item;
  }

  public String getClassName() {
    return myCls;
  }

  public String getPackage() {
    return myPack;
  }

  public String getConceptFqName() {
    String result;
    ClassifierKind kind = myItem.getClassifierKind(("".equals(myPack) ?
      myCls :
      myPack + "." + myCls
    ));
    if (kind == ClassifierKind.CLASS) {
      result = BootstrapLanguages.concept_baseLanguage_ClassConcept;
    } else if (kind == ClassifierKind.INTERFACE) {
      result = BootstrapLanguages.concept_baseLanguage_Interface;
    } else if (kind == ClassifierKind.ANNOTATIONS) {
      result = BootstrapLanguages.concept_baseLanguage_Annotation;
    } else if (kind == ClassifierKind.ENUM) {
      return BootstrapLanguages.concept_baseLanguage_EnumClass;
    } else {
      result = BootstrapLanguages.concept_baseLanguage_ClassConcept;
    }
    result = InternUtil.intern(result);
    return result;
  }
}
