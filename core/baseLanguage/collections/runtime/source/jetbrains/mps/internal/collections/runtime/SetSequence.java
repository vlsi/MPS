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
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import jetbrains.mps.internal.collections.runtime.impl.NullSetSequence;

public class SetSequence<T> extends Sequence<T> implements ISetSequence<T>, Set<T>, Serializable {

	/**
	 * Auto-computed serialVersionUID 
	 */
	private static final long serialVersionUID = -5489490742621116508L;
	
	private Set<T> set;
	
    public static <U> ISetSequence<U> fromArray (U...array) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (array == null) {
                return NullSetSequence.instance();
            }
        }
        List<U> input = Arrays.asList(array);
        if (Sequence.IGNORE_NULL_VALUES) {
            HashSet<U> tmp = new HashSet<U> ();
            for (U u : input) {
                if (u != null) {
                    tmp.add(u);
                }
            }
            return new SetSequence<U> (tmp);
        }
        else {
            return new SetSequence<U> (new HashSet<U> (input));
        }
    }
    
    public static <U> ISetSequence<U> fromSet (Set<U> set) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (set == null) {
                return NullSetSequence.instance();
            }
        }
        if (set instanceof ISetSequence) {
            return (ISetSequence<U>) set;
        }
        return new SetSequence<U> (set);
    }
    
    public static <U> ISetSequence<U> fromIterable (Iterable<U> it) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (it == null) {
                return NullSetSequence.instance();
            }
        }
        if (it instanceof ISetSequence) {
            return (ISetSequence<U>) it;
        }
        Set<U> set = new HashSet<U> ();
        for (U u: it) {
            set.add(u);
        }
        return new SetSequence<U> (set);
    }
    
    public static <U> ISetSequence<U> fromSetWithValues (Set<U> set, Iterable<U> it) {
        Set<U> tmp = set;
    	if (Sequence.USE_NULL_SEQUENCE) {
            if (set == null && it == null) {
                return NullSetSequence.instance();
            }
            else if (set == null) {
            	tmp = new HashSet<U> ();
            }
            else if (it == null) {
            	return fromSet (set);
            }
        }
    	for (U u: it) {
    		tmp.add(u);
    	}
    	if (tmp instanceof ISetSequence) {
    		return (ISetSequence<U>) tmp;
    	}
    	return new SetSequence<U> (tmp);
    }
	
	// Set

	public boolean add(T e) {
		return set.add(e);
	}

	public boolean addAll(Collection<? extends T> c) {
		return set.addAll(c);
	}

	public void clear() {
		set.clear();
	}

	public boolean contains(Object o) {
		return set.contains(o);
	}

	public boolean containsAll(Collection<?> c) {
		return set.containsAll(c);
	}

	public boolean equals(Object o) {
		return set.equals(o);
	}

	public int hashCode() {
		return set.hashCode();
	}

	public boolean isEmpty() {
		return set.isEmpty();
	}

	public Iterator<T> iterator() {
		return set.iterator();
	}

	public boolean remove(Object o) {
		return set.remove(o);
	}

	public boolean removeAll(Collection<?> c) {
		return set.removeAll(c);
	}

	public boolean retainAll(Collection<?> c) {
		return set.retainAll(c);
	}

	public int size() {
		return set.size();
	}

	public Object[] toArray() {
		return set.toArray();
	}

	public <U> U[] toArray(U[] a) {
		return set.toArray(a);
	}

	// ISequence

	@Override
	public int count() {
		return set.size();
	}

	@Override
	public ISequence<T> disjunction(ISequence<T> that) {
		// TODO Auto-generated method stub
		return super.disjunction(that);
	}

	@Override
	public ISequence<T> distinct() {
		return this;
	}

	@Override
	public ISequence<T> intersect(ISequence<T> that) {
		// TODO Auto-generated method stub
		return super.intersect(that);
	}

	@Override
	public boolean isNotEmpty() {
		return count () > 0;
	}

	@Override
	public ISequence<T> subtract(ISequence<T> that) {
		// TODO Auto-generated method stub
		return super.subtract(that);
	}

	@Override
	public ISequence<T> union(ISequence<T> that) {
		// TODO Auto-generated method stub
		return super.union(that);
	}

	// ISetSequence
	
	public T addElement(T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) {
                return null;
            }
        }
        set.add(t);
        return t;
	}

	public ISetSequence<T> addSequence(ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return this;
            }
        }
        for (T t : seq.toIterable()) {
            if (Sequence.IGNORE_NULL_VALUES) {
                if (t == null) {
                    continue;
                }
            }
            set.add(t);
        }
		return this;
	}

	public T removeElement(T t) {
        if (remove((Object)t)) {
        	return t;
        }
        return null;
	}

	public ISetSequence<T> removeSequence(ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return this;
            }
        }
        for (T t : seq.toIterable()) {
            set.remove(t);
        }
        return this;
	}

	@SuppressWarnings("unchecked")
	public T[] toGenericArray() {
        return (T[]) set.toArray();
	}

	@SuppressWarnings("unchecked")
	public T[] toGenericArray(Class<T> runtimeClass) {
        T[] arr = (T[]) Array.newInstance(runtimeClass, set.size());
        return set.toArray(arr);
	}

	public Set<T> toSet() {
		return set;
	}

    protected SetSequence(Set<T> set) {
    	this.set = set;
    }

    protected SetSequence (SetSequence<T> other) {
    	this.set = new HashSet<T> (other.set);
    }
}
