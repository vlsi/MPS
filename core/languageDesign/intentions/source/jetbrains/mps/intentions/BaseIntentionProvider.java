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

import jetbrains.mps.lang.typesystem.runtime.quickfix.QuickFix_Runtime;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.GlobalScope;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.05.2008
 * Time: 12:14:28
 * To change this template use File | Settings | File Templates.
 */
public class BaseIntentionProvider implements IntentionProvider {
  private static Logger LOG = Logger.getLogger(IntentionProvider.class);

  private QuickFix_Runtime myQuickFix;
  private boolean myQuickFixTaken;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  private boolean myIsError = false;

  public BaseIntentionProvider(String classFQName) {
    myClassFQName = SModelReference.fromString(NameUtil.namespaceFromLongName(classFQName)).getLongName() +
      "." + NameUtil.shortNameFromLongName(classFQName);
    myQuickFix = null;
    myQuickFixTaken = false;
  }

  public BaseIntentionProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  public void setIsError(boolean isError) {
    myIsError = isError;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
  }

  public Intention getIntention() {
    final QuickFix_Runtime quickFix = getQuickFix();
    if (quickFix == null) {
      return null;
    }
    return new Intention() {
      public String getConcept() {
        return null;
      }

      public String getDescription(SNode node, EditorContext editorContext) {
        return quickFix.getDescription();
      }

      public boolean isApplicable(SNode node, EditorContext editorContext) {
        return false;
      }

      public boolean isAvailableInChildNodes() {
        return true;
      }

      public void execute(SNode node, EditorContext editorContext) {
        quickFix.execute(node);
      }

      public IntentionType getType() {
        return myIsError ? IntentionType.ERROR : IntentionType.NORMAL;
        //return IntentionType.QUICKFIX;
      }

      public void putArgument(String key, Object argument) {
      }

      public String getLocationString() {
        return null;  //todo?
      }

      public SNode getNodeByIntention() {
        SModelReference reference = SModelReference.fromString(NameUtil.namespaceFromLongName(myClassFQName));
        SModelDescriptor sModelDescriptor = GlobalScope.getInstance().getModelDescriptor(reference);
        if (sModelDescriptor != null) {
          SModel model = sModelDescriptor.getSModel();
          if (model != null) {
            String shortName = NameUtil.shortNameFromLongName(myClassFQName);
            String rootName = shortName.substring(0, shortName.length() - "_QuickFix".length());
            SNode node = model.getRootByName(rootName);
            return node;
          }
        }
        return null;
      }
    };
  }

  public QuickFix_Runtime getQuickFix() {
    if (myQuickFixTaken) {
      return myQuickFix;
    }
    try {
      String languageNamespace = NameUtil.namespaceFromLongName(NameUtil.namespaceFromLongName(myClassFQName));
      Class aClass = MPSModuleRepository.getInstance().getLanguage(languageNamespace).getClass(myClassFQName);
      if (aClass == null) {
        LOG.error("class " + myClassFQName + " not found in a module " + languageNamespace);
        myQuickFixTaken = true;
        return null;
      }
      QuickFix_Runtime quickFix = (QuickFix_Runtime) aClass.getConstructor().newInstance();
      for (String s : myMap.keySet()) {
        quickFix.putArgument(s, myMap.get(s));
      }
      myQuickFix = quickFix;
      myQuickFixTaken = true;
      return quickFix;
    } catch (Throwable t) {
      LOG.error(t);
      myQuickFixTaken = true;
      return null;
    }
  }
}
