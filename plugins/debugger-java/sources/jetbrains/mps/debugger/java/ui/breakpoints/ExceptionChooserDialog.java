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
package jetbrains.mps.debugger.java.ui.breakpoints;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import java.awt.Frame;
import java.awt.HeadlessException;

public class ExceptionChooserDialog extends StubsClassChooserDialog {
  private final SNode myThrowableClassifier;

  public ExceptionChooserDialog(Frame mainFrame, String title) throws HeadlessException {
    super(mainFrame, title);
    myThrowableClassifier = ModelAccess.instance().runReadAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        return JavaModelUtil_new.findClassifier(Throwable.class.getPackage().getName(), Throwable.class.getSimpleName());
      }
    });
  }

  @Override
  protected boolean isValid(SNode node) {
    SNode base = node;
    while (base != null && SNodeOperations.isInstanceOf(base, ClassConcept.concept) && !(base.equals(myThrowableClassifier))) {
      base = SLinkOperations.getTarget(SLinkOperations.getTarget(base, ClassConcept.SUPERCLASS, true), ClassifierType.CLASSIFIER, false);
    }
    return (base != null) && SNodeOperations.isInstanceOf(base, ClassConcept.concept);
  }
}
