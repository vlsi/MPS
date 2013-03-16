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
package jetbrains.mps.errors;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;

import java.util.HashMap;
import java.util.Map;

public class BaseQuickFixProvider implements QuickFixProvider {
  private static final Logger LOG = Logger.getLogger(BaseQuickFixProvider.class);


  private QuickFix_Runtime myQuickFix;
  private boolean myQuickFixTaken;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<String, Object>();

  private boolean myIsError = false;

  public BaseQuickFixProvider(String classFQName) {
    myClassFQName = SModelStereotype.withoutStereotype(SModelReference.fromString(NameUtil.namespaceFromLongName(classFQName)).getModelName()) +
      "." + NameUtil.shortNameFromLongName(classFQName);   //without stereotypes, that is.
    myQuickFix = null;
    myQuickFixTaken = false;
  }

  public BaseQuickFixProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  @Override
  public void setIsError(boolean isError) {
    myIsError = isError;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  @Override
  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
  }

  @Override
  public QuickFix_Runtime getQuickFix() {
    if (myQuickFixTaken) {
      return myQuickFix;
    }
    try {
      String languageNamespace = NameUtil.namespaceFromLongName(NameUtil.namespaceFromLongName(myClassFQName));
      Language language = ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class);
      Class aClass = ClassLoaderManager.getInstance().getClass(language, myClassFQName);
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

  @Override
  public boolean isError() {
    return myIsError;
  }
}
