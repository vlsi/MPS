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
package jetbrains.mps.intentions;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SNodePointer;

public abstract class BaseIntentionsDescriptor {
  private ModuleReference myModuleRef;
  private SModelReference myModelRef;

  protected BaseIntentionsDescriptor(ModuleReference moduleRef, SModelReference modelRef) {
    myModuleRef = moduleRef;
    myModelRef = modelRef;
  }

  public abstract void init();// {
/*
    addIntentionsFromLanguage(language);
    IntentionsManager.getInstance().addIntention(intention);
    myNodesByIntentions.put((Intention) intention, intentionDeclaration.getNode());
    myIntentionsLanguages.put(cls, l);
*/

//  }

  protected void add(Intention intention, String nodeId) {
    SNodePointer np = new SNodePointer(myModelRef, SNodeId.fromString(nodeId));
    IntentionsManager.getInstance().addIntention(intention, myModuleRef, np);
  }


/*

  private void addIntentionsFromLanguage(Language l) {
    SModelDescriptor intentionsModelDescriptor = LanguageAspect.INTENTIONS.get(l);
    if (intentionsModelDescriptor != null) {
      SModel smodel = intentionsModelDescriptor.getSModel();
      for (BaseIntentionDeclaration intentionDeclaration : smodel.getRootsAdapters(BaseIntentionDeclaration.class)) {
*/
/*
 Warning:
 BaseIntentionDeclaration_Behavior class will be loaded using platform classloader here.
 As a result this class will be loaded twice - once using own BundleClassLoader and one more time - here.
 *//*

        String className = smodel.getSModelReference().getLongName() + "." + BaseIntentionDeclaration_Behavior.call_getGeneratedName_6263518417926802289(intentionDeclaration.getNode());
        try {
          Class<?> cls = l.getClass(className);

          if (cls != null) {
            Intention intention = (Intention) cls.newInstance();
            IntentionsManager.getInstance().addIntention(intention);
            myNodesByIntentions.put((Intention) intention, intentionDeclaration.getNode());
            myIntentionsLanguages.put(cls, l);
          }
        } catch (Throwable throwable) {
          LOG.error(throwable, intentionDeclaration);
        }
      }
    }
  }

  private void addMigrationsFromLanguage(Language language) {
    SModelDescriptor scriptsModel = LanguageAspect.SCRIPTS.get(language);
    if (scriptsModel == null) return;

    List<MigrationScript> migrationScripts = scriptsModel.getSModel().getRootsAdapters(MigrationScript.class);

    Map<BaseMigrationScript, MigrationScript> scripts = new com.intellij.util.containers.HashMap<BaseMigrationScript, MigrationScript>();
    for (MigrationScript migrationScript : migrationScripts) {
      // IOperationContext operationContext = new ModuleContext(language, ...);
      //it seems that IOperationContext is unnecessary in MigrationScriptUtil.getBaseScriptForNode
      BaseMigrationScript script = MigrationScriptUtil.getBaseScriptForNode(null*/
/*TODO???*//*
, migrationScript.getNode());
      if (script == null) continue;
      scripts.put(script, migrationScript);
    }

    for (BaseMigrationScript script : scripts.keySet()) {
      MigrationScript migrationScript = scripts.get(script);
      for (AbstractMigrationRefactoring refactoring : script.getRefactorings()) {
        if (refactoring.isShowAsIntention()) {
          Intention intention = new MigrationRefactoringAdapter(refactoring, migrationScript);
          IntentionsManager.getInstance().addIntention(intention,language,migrationScript.getNode());
        }
      }
    }
  }
*/

}
