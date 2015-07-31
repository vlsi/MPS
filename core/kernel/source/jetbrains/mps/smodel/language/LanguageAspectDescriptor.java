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
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.Icon;
import java.util.Collection;
import java.util.Collections;

public abstract class LanguageAspectDescriptor {
  public abstract String getPresentableAspectName();

  @NotNull
  public abstract Collection<SModel> getAspectModels(SModule language);

  public boolean hasAspect(SModule language){
    return !getAspectModels(language).isEmpty();
  }

  public boolean canCreate(SModule language){
    return false;
  }

  public void create(SModule language){

  }

  @NotNull
  public abstract Collection<SLanguage> getMainLanguages();

  @NotNull
  public Collection<SLanguage> getAdditionalLanguages(){
    return Collections.emptyList();
  }

  @Nullable
  public LanguageAspectGenerator getGenerator(){
    return null;
  }

  public abstract boolean isGeneratable();

  @Nullable
  public SNode getInterfaceClassDeclaration(){
    return null;
  }

  @Nullable
  public String getImplementationClassName(SModule language){
    return null;
  }

  @Nullable
  public Icon getIcon(){
    return null;
  }

  @Nullable
  public String getHelpUrl(){
    return null;
  }
}
