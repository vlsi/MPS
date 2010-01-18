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
package jetbrains.mps.internal.collections.runtime;

import jetbrains.mps.baseLanguage.closures.runtime.DelayedException;


/**
 * This exception serves as a signal to stop iterations. It may be thrown from iterators that are returned
 * by <code>IMapper.map()</code> and from the <code>IVisitor.visit()</code>. I know, this goes against the 
 * rule to not use exceptions for control flow, but this is an exceptional situation. In the future this 
 * exception may be removed, so don't rely on it.
 * @author fyodor
 */
public class StopIteratingException extends DelayedException {

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    public StopIteratingException() {
    }
    
    public StopIteratingException (String message) {
        super (message);
    }
}
