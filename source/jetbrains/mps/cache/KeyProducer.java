package jetbrains.mps.cache;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public class KeyProducer {
  public KeyProducer() {
  }

  public Object createKey(Object innerKey) {
    return new Key(hashCode(), innerKey);
  }

  private static class Key {
    private int myProducerHashCode;
    private Object myInnerKey;

    private Key(int producerHashCode, Object innerKey) {
      myProducerHashCode = producerHashCode;
      myInnerKey = innerKey;
    }

    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Key key = (Key) o;
      return myProducerHashCode == key.myProducerHashCode &&
              myInnerKey.equals(key.myInnerKey);
    }

    public int hashCode() {
      return 31 * myProducerHashCode + myInnerKey.hashCode();
    }
  }
}
