package jetbrains.mps.util.misc;

import java.util.concurrent.atomic.AtomicBoolean;

/**
 * SpinAllocator can be used for allocating short-live automatic objects of type T.
 * Avoiding reenterable allocations, MAX_SIMULTANEOUS_ALLOCATIONS are concurrently possible.
 */
public class SpinAllocator<T> {

  public static final int MAX_SIMULTANEOUS_ALLOCATIONS = 64;

  public interface ICreator<T> {
    T createInstance();
  }

  public interface IDisposer<T> {
    void disposeInstance(T instance);
  }

  private AtomicBoolean[] _employed = new AtomicBoolean[MAX_SIMULTANEOUS_ALLOCATIONS];
  private Object[] _objects = new Object[MAX_SIMULTANEOUS_ALLOCATIONS];
  protected final ICreator<T> _creator;
  protected final IDisposer<T> _disposer;

  public SpinAllocator(final ICreator<T> creator, final IDisposer<T> disposer) {
    _creator = creator;
    _disposer = disposer;
    for (int i = 0; i < MAX_SIMULTANEOUS_ALLOCATIONS; ++i) {
      _employed[i] = new AtomicBoolean(false);
    }
  }

  public T alloc() {
    for (int i = 0; i < MAX_SIMULTANEOUS_ALLOCATIONS; ++i) {
      if (!_employed[i].getAndSet(true)) {
        T result = (T) _objects[i];
        if (result == null) {
          _objects[i] = result = _creator.createInstance();
        }
        return result;
      }
    }
    throw new RuntimeException("SpinAllocator has exhausted! Too many threads or you're going to get StackOverflow.");
  }

  public void dispose(final T instance) {
    for (int i = 0; i < MAX_SIMULTANEOUS_ALLOCATIONS; ++i) {
      if (_objects[i] == instance) {
        if (!_employed[i].get()) {
          throw new RuntimeException("Instance is already disposed.");
        }
        if (_disposer != null) {
          _disposer.disposeInstance(instance);
        }
        _employed[i].set(false);
        return;
      }
    }
    throw new RuntimeException("Attempt to dispose non-allocated instance.");
  }
}
