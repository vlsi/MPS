package jetbrains.mps.util.misc;

/**
 * StringBuilderSpinAllocator reuses StringBuilder instances performing non-blocking allocation and dispose.
 */
public class StringBuilderSpinAllocator {

  private StringBuilderSpinAllocator() {
  }

  private static class Creator implements SpinAllocator.ICreator<StringBuilder> {
    public StringBuilder createInstance() {
      return new StringBuilder();
    }
  }

  private static class Disposer implements SpinAllocator.IDisposer<StringBuilder> {
    public void disposeInstance(final StringBuilder instance) {
      instance.setLength(0);
      if (instance.capacity() > 1024) {
        instance.trimToSize();
      }
    }
  }

  private static final SpinAllocator<StringBuilder> _allocator =
      new SpinAllocator<StringBuilder>(new Creator(), new Disposer());

  public static StringBuilder alloc() {
    return _allocator.alloc();
  }

  public static void dispose(final StringBuilder instance) {
    _allocator.dispose(instance);
  }
}

