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

import java.util.Map;

/**
 * @author fyodor
 */
public interface IMapSequence<U, V> extends ISequence<IMapping<U, V>>, Map<U, V> {

	ISetSequence<IMapping<U, V>> mappingsSet();
	
	IMapSequence<U,V> putAll(IMapSequence<? extends U, ? extends V> map); 
	
	V removeKey (U u);
	
        Map<U, V> toMap();
}
