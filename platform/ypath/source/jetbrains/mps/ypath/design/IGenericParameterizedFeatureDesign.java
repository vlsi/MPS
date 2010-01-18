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
package jetbrains.mps.ypath.design;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IGenericParameterizedFeatureDesign<T> extends IParameterizedFeatureDesign<T> {

    SNode getterExpression (SNode srcExpr, T param, ITemplateGenerator generator);
    
    boolean isSingleTargetCardinality (T param);
    
    class Stub<E> extends IParameterizedFeatureDesign.Stub<E> implements IGenericParameterizedFeatureDesign<E> {

        public SNode getterExpression(SNode srcExpr, E param, ITemplateGenerator generator) {
            return null;
        }

        public boolean isSingleTargetCardinality(E param) {
            return false;
        }
        
    }
}
