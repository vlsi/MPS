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

import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IParameterizedFeatureDesign<T> extends IFeatureDesign {
    
    Iterable<T> getParameters (SNode nodeType);
    
    SNode getTargetType (T param, SNode nodeType);
    
    String parameterToString (T param);
    
    class Stub<E> implements IParameterizedFeatureDesign<E> {
        
        public Iterable<E> getParameters(SNode nodeType) {
            return null;
        }
        
        public SNode getTargetType(E param, SNode nodeType) {
            return null;
        }
        
        public String parameterToString(E param) {
            return null;
        }
        
    }
}
