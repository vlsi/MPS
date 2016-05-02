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

import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.junit.After;
import org.junit.Before;

public class BaseEditorTest {
  private EditorContext myEditorContext;
  private EditorComponent myEditorComponent;

  @Before
  public void initContext() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      myEditorComponent = new TestEditorComponent();
      myEditorContext = myEditorComponent.getEditorContext();
    });
    if (exception != null) {
      throw exception;
    }
  }

  @After
  public void disposeContext() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      myEditorComponent.dispose();
      myEditorComponent = null;
      myEditorContext = null;
    });
    if (exception != null) {
      throw exception;
    }
  }

  protected EditorContext getEditorContext() {
    return myEditorContext;
  }

  protected EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private static class TestEditorComponent extends HeadlessEditorComponent {
    private TestEditorComponent() {
      super(null, new MPSModuleRepository());
    }

    @Override
    protected void acquireTypeCheckingContext() {
    }

    @Override
    protected void releaseTypeCheckingContext() {
    }
  }
}
