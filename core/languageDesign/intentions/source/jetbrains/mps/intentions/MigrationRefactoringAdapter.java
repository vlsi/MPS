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

import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

public class MigrationRefactoringAdapter implements Intention {
  private AbstractMigrationRefactoring myRefactoring;
  private MigrationScript myMigrationScript;

  public MigrationRefactoringAdapter(AbstractMigrationRefactoring refactoring, MigrationScript migrationScript) {
    myRefactoring = refactoring;
    myMigrationScript = migrationScript;
  }

  public String getConcept() {
    return myRefactoring.getFqNameOfConceptToSearchInstances();
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return "Migration: " + NameUtil.multiWordCapitalize(myRefactoring.getName());
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return myRefactoring.isApplicableInstanceNode(node);
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public void execute(SNode node, EditorContext editorContext) {
    myRefactoring.doUpdateInstanceNode(node);
  }

  public IntentionType getType() {
    return IntentionType.MIGRATION;
  }

  public String getLocationString() {
    return myMigrationScript.getModel().getLongName();
  }

  public SNode getNodeByIntention() {
    return null;
  }
}
