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
package jetbrains.mps.intentions;

import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class MigrationRefactoringAdapter extends BaseIntention {
  private AbstractMigrationRefactoring myRefactoring;
  private SNode myMigrationScript;  //todo: do we really need migration script i.e. a link to SNode here?
  private SNodeReference myIntentionNodeReference;
  private String myPresentation;

  public MigrationRefactoringAdapter(AbstractMigrationRefactoring refactoring, SNode migrationScript) {
    myRefactoring = refactoring;
    myMigrationScript = migrationScript;
    myIntentionNodeReference = migrationScript.getReference();
    myPresentation = migrationScript.getName();
  }

  @Override
  public String getConcept() {
    return myRefactoring.getFqNameOfConceptToSearchInstances();
  }

  @Override
  public boolean isParameterized() {
    return false;  
  }

  @Override
  public String getDescription(SNode node, EditorContext editorContext) {
    return "Migration: " + NameUtil.multiWordCapitalize(myRefactoring.getName());
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return myRefactoring.isApplicableInstanceNode(node);
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return false;
  }

  @Override
  public void execute(SNode node, EditorContext editorContext) {
    myRefactoring.doUpdateInstanceNode(node);
  }

  @Override
  public IntentionType getType() {
    return IntentionType.MIGRATION;
  }

  @Override
  public String getLocationString() {
    return jetbrains.mps.util.SNodeOperations.getModelLongName(myMigrationScript.getModel());
  }

  @Override
  public SNode getNodeByIntention() {
    return null;
  }

  @Override
  public String getPersistentStateKey() {
    return myRefactoring.getClass().getName();
  }

  @Override
  public SNodeReference getIntentionNodeReference() {
    return myIntentionNodeReference;
  }

  @Override
  public String getPresentation() {
    return myPresentation;
  }
}
