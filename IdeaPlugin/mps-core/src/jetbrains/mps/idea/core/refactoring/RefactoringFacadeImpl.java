/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.refactoring;

import jetbrains.mps.ide.platform.refactoring.RefactoringFacade;
import jetbrains.mps.refactoring.framework.RefactoringContext;

/**
 * User: shatalin
 * Date: 2/17/12
 */
public class RefactoringFacadeImpl extends RefactoringFacade {

  @Override
  public void execute(RefactoringContext context) {
    if (!context.getRefactoring().init(context)) {
      return;
    }
    executeSimple(context);
  }

  @Override
  public void executeInThread(RefactoringContext context) {
    throw new UnsupportedOperationException();
  }
}
