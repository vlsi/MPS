/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelAccess;
import org.junit.rules.MethodRule;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

public class WriteAction implements MethodRule {
  public Statement apply(final Statement base, FrameworkMethod method, Object target) {
    return new Statement() {
      public void evaluate() throws Throwable {
        final Throwable[] t = {null};

        ModelAccess.instance().runWriteAction(new Runnable() {
          public void run() {
            try {
              base.evaluate();
            } catch (Throwable throwable) {
              t[0] = throwable;
            }
          }
        });

        if (t[0] != null) {
          throw t[0];
        }
      }
    };
  }
}