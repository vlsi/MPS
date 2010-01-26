package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.util.io.KeyDescriptor;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class ListEnumerator<T> implements KeyDescriptor<List<T>> {

  private KeyDescriptor<T> myElementKeyDescriptor;

  ListEnumerator(KeyDescriptor<T> elementKeyDescriptor) {
    myElementKeyDescriptor = elementKeyDescriptor;
  }

  @Override
  public int getHashCode(List<T> value) {
    return value.hashCode();
  }

  @Override
  public boolean isEqual(List<T> val1, List<T> val2) {
    return val1.equals(val2);
  }

  @Override
  public void save(DataOutput out, List<T> value) throws IOException {
    out.writeInt(value.size());
    for (T item : value) {
      myElementKeyDescriptor.save(out, item);
    }
  }

  @Override
  public List<T> read(DataInput in) throws IOException {
    int size = in.readInt();
    List<T> result = new ArrayList<T>();
    for (int i = 0; i < size; i++) {
      result.add(myElementKeyDescriptor.read(in));
    }
    return result;
  }
}
