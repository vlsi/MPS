/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.closures.runtime;

import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * @author fyodor
 */
public abstract class YieldingIterator<T> implements Iterator<T> {

    private T yielded;

    private int hasNext = -1;

    private DelayedException delayedEx;

    public boolean hasNext() {
        if (this.hasNext < 0) {
            this.hasNext = (this.moveToNext() ? 1 : 0);
        }
        if (delayedEx != null) {
            DelayedException tmp = this.delayedEx;
            this.delayedEx = null;
            throw tmp;
        }
        return this.hasNext == 1;
    }

    public T next() {
        if (this.hasNext != 1) {
            throw new NoSuchElementException();
        }
        T tmp = this.yielded;
        try {
            this.hasNext = (this.moveToNext() ? 1 : 0);
        }
        catch (DelayedException ex) {
            this.delayedEx = ex;
            this.hasNext = 0;
        }
        return tmp;
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }

    protected abstract boolean moveToNext();

    protected void yield(T t) {
        this.yielded = t;
    }
}
