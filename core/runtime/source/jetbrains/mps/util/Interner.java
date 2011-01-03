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

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

public class Interner {

  private final DumbestLRUCache<String> myCache;

  public Interner(int size) {
    myCache = new DumbestLRUCache<String>(size) {
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

  private static class DumbestLRUCache<K> {

    private static final int DEFAULT_MAX_SIZE = 20000;
    private static final double FIRST_LEVEL_RATIO = 0.6;

    private AtomicInteger roomLeftFirstLevel;
    private AtomicInteger roomLeftSecondLevel;

    private ConcurrentHashMap<K, K> firstLevelCache;
    private ConcurrentLinkedQueue<K> firstLevelQueue = new ConcurrentLinkedQueue<K>();

    private ConcurrentHashMap<K, K> secondLevelCache;
    private ConcurrentLinkedQueue<K> secondLevelQueue = new ConcurrentLinkedQueue<K>();

    private ConcurrentHashMap<K, K> transitionalCache = new ConcurrentHashMap<K, K>();

    private int myMaxSize;

    public DumbestLRUCache (int maxSize) {
      myMaxSize = maxSize;
      roomLeftFirstLevel = new AtomicInteger((int)(myMaxSize*FIRST_LEVEL_RATIO));
      roomLeftSecondLevel = new AtomicInteger((int)(myMaxSize*(1-FIRST_LEVEL_RATIO)));
      firstLevelCache = new ConcurrentHashMap<K, K>((int)(myMaxSize*FIRST_LEVEL_RATIO));
      secondLevelCache = new ConcurrentHashMap<K, K>((int)(myMaxSize*(1-FIRST_LEVEL_RATIO)));
    }

    public DumbestLRUCache () {
      this(DEFAULT_MAX_SIZE);
    }

    protected K canonic(K k) {
      return k;
    }

    public K cacheObject (K toCache) {
      K cached = secondLevelCache.get(toCache);
      if (cached != null) {
        return cached;
      }

      cached = firstLevelCache.get(toCache);
      if (cached != null) {
        return primPromote(toCache, cached);
      }

      cached = transitionalCache.get(toCache);
      if (cached != null) {
        return cached;
      }

      return primCacheObject(canonic(toCache), toCache);
    }

    private K primPromote(K toCache, K cached) {
      K transit = transitionalCache.putIfAbsent(cached, cached);
      if (transit != null) {
        return transit;
      }

      // current thread has a mutex on 'cached'
      K secondCached = secondLevelCache.putIfAbsent(cached, cached);
      assert secondCached == null;
      secondLevelQueue.add(cached);

      boolean removed = firstLevelCache.remove(cached, toCache);
      assert removed;
      firstLevelQueue.remove(cached);

      if (roomLeftSecondLevel.get() <= 0) {
        K toRemove = secondLevelQueue.poll();
        removed = secondLevelCache.remove(toRemove, toRemove);
        assert removed;

        primCacheObject(toRemove, toCache);
      }
      else {
        roomLeftSecondLevel.decrementAndGet();
      }
      removed = transitionalCache.remove(cached, toCache);

      assert removed;
      return cached;
    }

    private K primCacheObject(K canonic, K toCache) {
      K cached;
      cached = firstLevelCache.putIfAbsent(canonic, canonic);
      if (cached != null) {
        return cached;
      }

      // current thread has a mutex on 'canonic'
      firstLevelQueue.add(canonic);

      if (roomLeftFirstLevel.get() <= 0) {
        K toRemove = firstLevelQueue.poll();
        if (!transitionalCache.contains(toRemove)) {
          boolean removed = firstLevelCache.remove(toRemove, toRemove);
          assert removed;
        }
      }
      else {
        roomLeftFirstLevel.decrementAndGet();
      }

      return canonic;
    }
  }
}
