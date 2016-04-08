/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.After;
import org.junit.Before;

public class BaseEditorTest extends CoreMpsTest {
  protected EditorContext myEditorContext;

  @Before
  public void initContext() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(new Runnable() {
      @Override
      public void run() {
        SRepository repository = MPSModuleRepository.getInstance();
        EditorComponent component = new HeadlessEditorComponent(null, repository);
        myEditorContext = new jetbrains.mps.nodeEditor.EditorContext(component, null, repository);
      }
    });
    if (exception != null) {
      throw exception;
    }
  }

  @After
  public void disposeContext() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(new Runnable() {
      @Override
      public void run() {
        myEditorContext.getEditorComponent().dispose();
      }
    });
    if (exception != null) {
      throw exception;
    }
  }
}
