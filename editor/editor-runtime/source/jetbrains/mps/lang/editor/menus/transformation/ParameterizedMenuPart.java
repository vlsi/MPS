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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

//todo to remove
public class ParameterizedMenuPart<ParamT> implements MenuPart {
  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    List<TransformationMenuItem> result = new ArrayList<>();

    for (ParamT parameter : getParameters(context)) {
      result.addAll(createItems(parameter, context));
    }

    return result;
  }

  @NotNull
  protected List<TransformationMenuItem> createItems(ParamT parameter, TransformationMenuContext context) {
    return Collections.emptyList();
  }

  @NotNull
  protected List<? extends ParamT> getParameters(TransformationMenuContext context) {
    return Collections.emptyList();
  }
}
