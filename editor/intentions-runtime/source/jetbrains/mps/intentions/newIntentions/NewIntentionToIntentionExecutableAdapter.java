/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.intentions.newIntentions;

import jetbrains.mps.intentions.IntentionDescriptor;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class NewIntentionToIntentionExecutableAdapter implements IntentionExecutable {


  private Intention intention;
  private IntentionFactory factory;

  public NewIntentionToIntentionExecutableAdapter(Intention intention, IntentionFactory factory) {
    this.intention = intention;
    this.factory = factory;
  }

  @Override
  public String getDescription(SNode node, EditorContext editorContext) {
    return intention.getDescription(node, editorContext);
  }

  @Override
  public void execute(SNode node, EditorContext editorContext) {
    intention.execute(node, editorContext);
  }

  @Override
  public IntentionDescriptor getDescriptor() {
    return factory;
  }
}
