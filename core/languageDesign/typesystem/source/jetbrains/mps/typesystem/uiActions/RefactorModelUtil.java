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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement;
import jetbrains.mps.lang.typesystem.structure.NormalTypeClause;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

public class RefactorModelUtil {
  public static void refactorModel(SModelDescriptor modelDescriptor) {
    SModel model = modelDescriptor.getSModel();
    boolean wasLoading = model.isLoading();
    try {
      model.setLoading(true);
      boolean modified = false;
      for (AbstractEquationStatement equationStatement : model.allAdapters(AbstractEquationStatement.class)) {
        INodeAdapter left = equationStatement.getChild(AbstractEquationStatement.LEFT_EXPRESSION);
        INodeAdapter right = equationStatement.getChild(AbstractEquationStatement.RIGHT_EXPRESSION);
        if (left instanceof Expression) {
          NormalTypeClause normalTypeClause = NormalTypeClause.newInstance(model);
          equationStatement.replaceChild(left, normalTypeClause);
          normalTypeClause.setNormalType((Expression) left);
          modified = true;
        }
        if (right instanceof Expression) {
          NormalTypeClause normalTypeClause = NormalTypeClause.newInstance(model);
          equationStatement.replaceChild(right, normalTypeClause);
          normalTypeClause.setNormalType((Expression) right);
          modified = true;
        }
      }
      if (modified) {
        ((EditableSModelDescriptor) modelDescriptor).save();
      }
    } finally {
      model.setLoading(wasLoading);
    }
  }
}
