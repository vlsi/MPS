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
package jetbrains.mps.diagnostic;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.ui.update.MergingUpdateQueue;
import com.intellij.util.ui.update.Update;
import org.jetbrains.annotations.NotNull;

/**
 * User: fyodor
 * Date: 6/4/12
 */
public class DiagnosticUpdater implements ApplicationComponent {

  /*package*/ static MergingUpdateQueue ourUpdateQueue = null;

  @Override
  public void initComponent() {
    ourUpdateQueue = new MergingUpdateQueue("Diagnostic Updater", 500, true, MergingUpdateQueue.ANY_COMPONENT);
  }

  @Override
  public void disposeComponent() {
    ourUpdateQueue.dispose();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Diagnostic Updater";
  }

  public static void queue(Update update) {
    if (ourUpdateQueue != null) {
      ourUpdateQueue.queue(update);
    }
  }
}
