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
      roomLeftSecondLevel = new AtomicInteger((int)(myMaxSize*(1.-FIRST_LEVEL_RATIO)));
      firstLevelCache = new ConcurrentHashMap<K, K>((int)(myMaxSize*FIRST_LEVEL_RATIO));
      secondLevelCache = new ConcurrentHashMap<K, K>((int)(myMaxSize*(1.-FIRST_LEVEL_RATIO)));
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
      K alreadyPromoted = secondLevelCache.putIfAbsent(cached, cached);
      if (alreadyPromoted != null) {
        boolean removed = transitionalCache.remove(cached, toCache);
        assert removed;

        return alreadyPromoted;
      }
      assert !secondLevelQueue.contains(cached);
      secondLevelQueue.add(cached);

      if (firstLevelQueue.remove(cached)) {
        boolean removed = firstLevelCache.remove(cached, toCache);
        assert removed;
        int roomLeft = roomLeftFirstLevel.incrementAndGet();
//        assert roomLeft >= 0;
      }
      assert !firstLevelCache.containsKey(cached);

      if (roomLeftSecondLevel.decrementAndGet() <= 0) {

        K toRemove = secondLevelQueue.peek();
        assert toRemove != null;

        if (transitionalCache.putIfAbsent(toRemove, toRemove) == null) {

          if (secondLevelQueue.remove(toRemove)) {
            boolean removed = secondLevelCache.remove(toRemove, toRemove);
            assert removed;
            roomLeftSecondLevel.incrementAndGet();
          }
          assert !secondLevelCache.containsKey(toRemove);

          boolean removed = transitionalCache.remove(toRemove, toRemove);
          assert removed;
        }

        if (!secondLevelCache.containsKey(toRemove)) {
          primCacheObject(toRemove, toCache);
        }
      }

      boolean removed = transitionalCache.remove(cached, toCache);
      assert removed;

      return cached;
    }

    private K primCacheObject(K canonic, K toCache) {
      if (transitionalCache.putIfAbsent(canonic, canonic) == null) {
        K cached;
        cached = firstLevelCache.putIfAbsent(canonic, canonic);
        if (cached != null) {
          return cached;
        }

        // current thread has a mutex on 'canonic'
        firstLevelQueue.add(canonic);

        if (roomLeftFirstLevel.decrementAndGet() <= 0) {

          K toRemove = firstLevelQueue.peek();
          assert toRemove != null;

          if (transitionalCache.putIfAbsent(toRemove, toRemove) == null) {
            if (firstLevelQueue.remove(toRemove)) {
              boolean removed = firstLevelCache.remove(toRemove, toRemove);
              assert removed;
              roomLeftFirstLevel.incrementAndGet();
            }
            assert !firstLevelCache.containsKey(toRemove);

            boolean removed = transitionalCache.remove(toRemove, toRemove);
            assert removed;
          }

        }

        boolean removed = transitionalCache.remove(canonic, canonic);
        assert removed;
      }

      return canonic;
    }
  }
}
