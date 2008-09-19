package jetbrains.mps.util.misc;

import java.util.LinkedHashMap;
import java.util.Iterator;
import java.util.EventListener;

public final class ObjectCache<K, V> {

  public static final int DEFAULT_SIZE = 8192;
  public static final int MIN_SIZE = 4;
  public static final float DEFAULT_SECOND_GENERATION_QUEUE_SIZE_RATIO = 0.4f;

  private final int _size;
  private final float _secondGenSizeRatio;
  private LinkedHashMap<K, V> _firstGenerationQueue;
  private LinkedHashMap<K, V> _secondGenerationQueue;
  private DeletedPairsListener[] myListeners;
  private int myAttempts;
  private int myHits;


  public ObjectCache() {
    this(DEFAULT_SIZE);
  }

  public ObjectCache(int cacheSize) {
    this(cacheSize, DEFAULT_SECOND_GENERATION_QUEUE_SIZE_RATIO);
  }

  @SuppressWarnings({"unchecked"})
  public ObjectCache(int cacheSize, float secondGenSizeRatio) {
    if (cacheSize < MIN_SIZE) {
      cacheSize = MIN_SIZE;
    }
    _size = cacheSize;
    if (secondGenSizeRatio < 0.05f) {
      secondGenSizeRatio = 0.05f;
    } else if (secondGenSizeRatio > 0.95f) {
      secondGenSizeRatio = 0.95f;
    }
    _secondGenSizeRatio = secondGenSizeRatio;
    clear();
  }

  public void clear() {
    _firstGenerationQueue = new LinkedHashMap<K, V>() {
      protected boolean removeEldestEntry(final java.util.Map.Entry<K, V> eldest) {
        final boolean result = size() + _secondGenerationQueue.size() > _size;
        if (result) {
          fireListenersAboutDeletion(eldest.getKey(), eldest.getValue());
        }
        return result;
      }
    };
    final int secondGenSizeBound = (int) (_size * _secondGenSizeRatio);
    _secondGenerationQueue = new LinkedHashMap<K, V>() {
      protected boolean removeEldestEntry(final java.util.Map.Entry<K, V> eldest) {
        final boolean result = size() > secondGenSizeBound;
        if (result) {
          _firstGenerationQueue.put(eldest.getKey(), eldest.getValue());
        }
        return result;
      }
    };
  }

  // Some AbstractMap functions started

  public boolean isEmpty() {
    return count() == 0;
  }

  public boolean containsKey(final K key) {
    return isCached(key);
  }

  public V get(final K key) {
    return tryKey(key);
  }

  public V put(final K key, final V value) {
    final V oldValue = tryKey(key);
    if (oldValue != null) {
      remove(key);
    }
    cacheObject(key, value);
    return oldValue;
  }

  public void remove(final K key) {
    V x = _firstGenerationQueue.remove(key);
    if (x != null) {
      fireListenersAboutDeletion(key, x);
    } else {
      x = _secondGenerationQueue.remove(key);
      if (x != null) {
        fireListenersAboutDeletion(key, x);
      }
    }
  }

  public void removeAll() {
    for (final K key : _firstGenerationQueue.keySet()) {
      fireListenersAboutDeletion(key, _firstGenerationQueue.get(key));
    }
    for (final K key : _secondGenerationQueue.keySet()) {
      fireListenersAboutDeletion(key, _secondGenerationQueue.get(key));
    }
    clear();
  }

  // Some AbstractMap functions finished

  public void cacheObject(final K key, final V x) {
    if (!isCached(key)) {
      _firstGenerationQueue.put(key, x);
    }
  }

  public V tryKey(final K key) {
    ++myAttempts;
    V result = _secondGenerationQueue.remove(key);
    if (result == null) {
      result = _firstGenerationQueue.remove(key);
    }
    if (result != null) {
      _secondGenerationQueue.put(key, result);
      ++myHits;
    }
    return result;
  }

  /**
   * Gets object from the cache not affecting usages statistics.
   *
   * @param key
   * @return
   */
  public V getObject(final K key) {
    V result = _firstGenerationQueue.get(key);
    if (result == null) {
      result = _secondGenerationQueue.get(key);
    }
    return result;
  }

  public boolean isCached(final K key) {
    return _firstGenerationQueue.get(key) != null || _secondGenerationQueue.get(key) != null;
  }

  public int count() {
    return _firstGenerationQueue.size() + _secondGenerationQueue.size();
  }

  public int size() {
    return _size;
  }

  public double hitRate() {
    return (myAttempts > 0) ? ((double) myHits / (double) myAttempts) : 0;
  }

  public Iterator<K> keys() {
    return new ObjectCacheKeysIterator<K, V>(this);
  }

  public Iterator<V> values() {
    return new ObjectCacheValuesIterator<K, V>(this);
  }

  protected static class ObjectCacheKeysIterator<K, V> implements Iterator<K> {
    private final Iterator<K> _firstGenIterator;
    private final Iterator<K> _secondGenIterator;

    public ObjectCacheKeysIterator(final ObjectCache<K, V> cache) {
      _firstGenIterator = cache._firstGenerationQueue.keySet().iterator();
      _secondGenIterator = cache._secondGenerationQueue.keySet().iterator();
    }

    public boolean hasNext() {
      return _firstGenIterator.hasNext() || _secondGenIterator.hasNext();
    }

    public K next() {
      return (_firstGenIterator.hasNext()) ? _firstGenIterator.next() : _secondGenIterator.next();
    }

    public void remove() {
      if (_firstGenIterator.hasNext()) {
        _firstGenIterator.remove();
      } else {
        _secondGenIterator.remove();
      }
    }
  }

  protected static class ObjectCacheValuesIterator<K, V> implements Iterator<V> {
    private final Iterator<V> _firstGenIterator;
    private final Iterator<V> _secondGenIterator;

    public ObjectCacheValuesIterator(final ObjectCache<K, V> cache) {
      _firstGenIterator = cache._firstGenerationQueue.values().iterator();
      _secondGenIterator = cache._secondGenerationQueue.values().iterator();
    }

    public boolean hasNext() {
      return _firstGenIterator.hasNext() || _secondGenIterator.hasNext();
    }

    public V next() {
      return (_firstGenIterator.hasNext()) ? _firstGenIterator.next() : _secondGenIterator.next();
    }

    public void remove() {
      if (_firstGenIterator.hasNext()) {
        _firstGenIterator.remove();
      } else {
        _secondGenIterator.remove();
      }
    }
  }

  // start of listening features

  public interface DeletedPairsListener extends EventListener {
    void objectRemoved(Object key, Object value);
  }

  public void addDeletedPairsListener(final DeletedPairsListener listener) {
    if (myListeners == null) {
      myListeners = new DeletedPairsListener[1];
    } else {
      final DeletedPairsListener[] newListeners = new DeletedPairsListener[myListeners.length + 1];
      System.arraycopy(myListeners, 0, newListeners, 0, myListeners.length);
      myListeners = newListeners;
    }
    myListeners[myListeners.length - 1] = listener;
  }

  public void removeDeletedPairsListener(final DeletedPairsListener listener) {
    if (myListeners != null) {
      if (myListeners.length == 1) {
        myListeners = null;
      } else {
        final DeletedPairsListener[] newListeners = new DeletedPairsListener[myListeners.length - 1];
        int i = 0;
        for (final DeletedPairsListener myListener : myListeners) {
          if (myListener != listener) {
            newListeners[i++] = myListener;
          }
        }
        myListeners = newListeners;
      }
    }
  }

  private void fireListenersAboutDeletion(final K key, final V x) {
    if (myListeners != null) {
      for (final DeletedPairsListener myListener : myListeners) {
        myListener.objectRemoved(key, x);
      }
    }
  }

  // end of listening features
}
