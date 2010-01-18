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
package jetbrains.mps.ypath.runtime;

import java.util.Arrays;
import java.util.List;


/**
 * @author fyodor
 */
public class CompositeFilter<T> implements IFilter<T> {

    private final List<IFilter<T>> filters;
    
    public CompositeFilter (IFilter<T>...filters){
        this.filters = Arrays.asList(filters);
    }
    
    public boolean accept(T t) {
        for (IFilter<T> filter : filters) {
            if (!filter.accept(t)) {
                return false;
            }
        }
        return true;
    }

}
