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

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

import jetbrains.mps.internal.collections.runtime.impl.NullSortedSetSequence;

public class SortedSetSequence<T> extends SetSequence<T> implements ISortedSetSequence<T>, SortedSet<T>, Serializable {

	/**
	 * Auto-computed serialVersionUID 
	 */
	private static final long serialVersionUID = -1048576263715753714L;

	public static <U> ISortedSetSequence<U> fromArray (U...array) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (array == null) {
                return NullSortedSetSequence.<U>instance();
            }
        }
        return SortedSetSequence.fromSetAndArray(new TreeSet<U>(), array);
    }
    
    public static <U> ISortedSetSequence<U> fromSet (SortedSet<U> set) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (set == null) {
                return NullSortedSetSequence.instance();
            }
        }
        if (set instanceof ISortedSetSequence) {
            return (ISortedSetSequence<U>) set;
        }
        return new SortedSetSequence<U> (set);
    }

    public static <U> ISortedSetSequence<U> fromSetAndArray (SortedSet<U> set, U... array) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (set == null && array == null) {
                return NullSortedSetSequence.instance();
            }
            else if (set == null) {
            	set = new TreeSet<U>();
            }
            else if (array == null) {
            	if (set instanceof ISortedSetSequence) {
            		return (ISortedSetSequence<U>) set;
            	}
            	return new SortedSetSequence<U> (set);
            }
        }
        List<U> input = Arrays.asList(array);
        if (Sequence.IGNORE_NULL_VALUES) {
            for (U u : input) {
                if (u != null) {
                    set.add(u);
                }
            }
        }
        else {
        	set.addAll(input);
        }
        if (set instanceof ISortedSetSequence) {
            return (ISortedSetSequence<U>) set;
        }
        return new SortedSetSequence<U> (set);
    }
    
    public static <U> ISortedSetSequence<U> fromIterable (Iterable<U> it) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (it == null) {
                return NullSortedSetSequence.instance();
            }
        }
        if (it instanceof ISetSequence) {
            return (ISortedSetSequence<U>) it;
        }
        SortedSet<U> set = new TreeSet<U> ();
        for (U u: it) {
            set.add(u);
        }
        return new SortedSetSequence<U> (set);
    }
    
    public static <U> ISortedSetSequence<U> fromSetWithValues (SortedSet<U> set, Iterable<U> it) {
        SortedSet<U> tmp = set;
    	if (Sequence.USE_NULL_SEQUENCE) {
            if (set == null && it == null) {
                return NullSortedSetSequence.instance();
            }
            else if (set == null) {
            	tmp = new TreeSet<U> ();
            }
            else if (it == null) {
            	return fromSet (set);
            }
        }
        if (Sequence.IGNORE_NULL_VALUES) {
            for (U u : it) {
                if (u != null) {
                    tmp.add(u);
                }
            }
        }
        else if (it instanceof Collection){
        	tmp.addAll((Collection<? extends U>) it);
        } 
        else {
        	for (U u: it) {
        		tmp.add(u);
        	}
        }
    	if (tmp instanceof ISortedSetSequence) {
    		return (ISortedSetSequence<U>) tmp;
    	}
    	return new SortedSetSequence<U> (tmp);
    }

	// delegated methods
	
	@Override
	public T first() {
		return getSet().first();
	}
	
	@Override
	public T last() {
		return getSet().last();
	}
	
	public ISortedSetSequence<T> headSet(T toElement) {
		return SortedSetSequence.fromSet(getSet().headSet(toElement));
	}

	public ISortedSetSequence<T> subSet(T fromElement, T toElement) {
		return SortedSetSequence.fromSet(getSet().subSet(fromElement, toElement));
	}

	public ISortedSetSequence<T> tailSet(T fromElement) {
		return SortedSetSequence.fromSet(getSet().tailSet(fromElement));
	}

	public Comparator<? super T> comparator() {
		return getSet().comparator();
	}
	
	@Override
	public ISortedSetSequence<T> addSequence(ISequence<? extends T> seq) {
		return (ISortedSetSequence<T>) super.addSequence(seq);
	}
	
	@Override
	public ISortedSetSequence<T> removeSequence(ISequence<? extends T> seq) {
		return (ISortedSetSequence<T>) super.removeSequence(seq);
	}
	
	protected SortedSetSequence(SortedSet<T> set) {
		super (set);
	}

	@Override
	protected SortedSet<T> getSet() {
		return (SortedSet<T>) super.getSet();
	}

}
