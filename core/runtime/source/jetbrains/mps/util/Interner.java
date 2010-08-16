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
package jetbrains.mps.util;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

public class Interner {

  private final DumbLRUCache<String> myCache;

  public Interner(int size) {
    myCache = new DumbLRUCache<String>() {
      @Override
      public String canonic(String s) {
        // Ensure we cache only what's necessary!
        return new String(s);
      }
    };
  }

  public String intern(String s) {
    if (s == null) {
      return null;
    }
    return myCache.cacheObject(s);
  }


  private static class DumbLRUCache<K> {

    private ThreadLocal<SubstituteKeyHolder<K>> myThreadKey = new ThreadLocal<SubstituteKeyHolder<K>> () {
      @Override
      protected SubstituteKeyHolder<K> initialValue() {
        return new SubstituteKeyHolder<K>();
      }
    };

    private ConcurrentHashMap<KeyHolder<K>, KeyHolder<K>> myMap = new ConcurrentHashMap<KeyHolder<K>, KeyHolder<K>>();

    private ReferenceQueue<K> myRefQueue = new ReferenceQueue<K> ();

    public K cacheObject (K k) {
      purge();

      SubstituteKeyHolder<K> substituteKeyHolder = myThreadKey.get();
      substituteKeyHolder.myKey = k;

      K res;
      try {
        KeyHolder<K> keyHolder = myMap.get(substituteKeyHolder);
        if (keyHolder == null) {
          keyHolder = new SoftKeyHolder<K>(canonic(k), myRefQueue);
          KeyHolder<K> skh = myMap.putIfAbsent(keyHolder, keyHolder);
          keyHolder = skh != null ? skh : keyHolder;
        }
        res = keyHolder.get();
        assert res.equals(k);
      }
      finally {
        substituteKeyHolder.myKey = null;
      }
      
      return res;
    }

    public K canonic(K k) {
      return k;
    }

    private void purge() {
      SoftKeyHolder<K> ref = null;
      while ((ref = (SoftKeyHolder<K>)myRefQueue.poll()) != null) {
        myMap.remove(ref);
      }
    }

    private interface KeyHolder<T> {
      T get ();
    }

    private static class SubstituteKeyHolder<T> implements KeyHolder<T> {
      T myKey;

      public T get() {
        return myKey;
      }

      @Override
      public int hashCode() {
        return myKey.hashCode();
      }

      @Override
      public boolean equals(Object obj) {
        if (obj == null) return false;
        if (obj == this) return true;
        if (obj instanceof KeyHolder) {
          return eq (myKey, ((KeyHolder)obj).get());
        }
        return false;
      }
    }

    private static class SoftKeyHolder<T> extends SoftReference<T> implements KeyHolder<T> {
      int myHash;

      private SoftKeyHolder(T ref, ReferenceQueue queue) {
        super (ref, queue);
        myHash = ref.hashCode();
      }

      @Override
      public int hashCode() {
        return myHash;
      }

      @Override
      public T get() {
        return super.get ();
      }

      @Override
      public boolean equals(Object obj) {
        if (obj == null) return false;
        if (obj == this) return true;
        if (obj instanceof KeyHolder) {
          return eq (get(), ((KeyHolder)obj).get());
        }
        return false;
      }
    }

    private static boolean eq (Object a, Object b) {
      return a == null ? b == null : a.equals(b);
    }
  }

}
