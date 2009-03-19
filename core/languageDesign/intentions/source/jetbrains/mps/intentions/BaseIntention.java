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
package jetbrains.mps.intentions;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;


public abstract class BaseIntention implements Intention {
  public abstract String getConcept();

  public abstract String getDescription(SNode node, EditorContext editorContext);

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return true;
  }

  public abstract void execute(SNode node, EditorContext editorContext);

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getLocationString() {
    return "";
  }

  public IntentionType getType() {
    return isErrorIntention() ? IntentionType.ERROR : IntentionType.NORMAL;
  }

  public SNode getNodeByIntention() {
    return null;
  }
}
