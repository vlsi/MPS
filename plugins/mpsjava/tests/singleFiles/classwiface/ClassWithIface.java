package pkg;

public class ClassWithIface implements ClassWithIface.Iface {

  @Override
  public ClassWithIface ifaceMethod(int arg) {
    return this;
  }

  public interface Iface {
    public int x = 5;
    ClassWithIface ifaceMethod(int arg);
  }

}
