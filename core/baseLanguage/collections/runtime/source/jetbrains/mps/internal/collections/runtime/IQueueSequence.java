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
package jetbrains.mps.internal.collections.runtime;

import java.util.Queue;

public interface IQueueSequence<T> extends ISequence<T>, ICollectionSequence<T>, Queue<T> {

    T addLastElement (T t);
    
    T removeFirstElement ();

    IQueueSequence<T> addSequence(ISequence<? extends T> seq);
    
    IQueueSequence<T> removeSequence(ISequence<? extends T> seq);

    Queue<T> toQueue ();
    
}
