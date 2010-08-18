package jetbrains.mps.junit;

import java.io.*;
import java.util.Locale;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 1:07:22 PM
 * To change this template use File | Settings | File Templates.
 */
public class ByteCountingPrintStream extends PrintStream {

  int bytes = 0;
  private final int LS_BYTES;

  public ByteCountingPrintStream(OutputStream out) {
    super(out);
    this.LS_BYTES = System.getProperty("line.separator").getBytes().length;
  }

  public int getBytesCount() {
    return bytes;
  }  

  @Override
  public void flush() {
    super.flush();    
  }

  @Override
  public void close() {
    super.close();    
  }

  @Override
  public boolean checkError() {
    return super.checkError();    
  }

  @Override
  protected void setError() {
    super.setError();    
  }

  @Override
  protected void clearError() {
    super.clearError();    
  }

  @Override
  public void write(int b) {
    bytes++;
    super.write(b);    
  }

  @Override
  public void write(byte[] buf, int off, int len) {
    bytes+=len;
    super.write(buf, off, len);    
  }

  @Override
  public void print(boolean b) {
    bytes+=String.valueOf(b).getBytes().length;
    super.print(b);    
  }

  @Override
  public void print(char c) {
    bytes+=String.valueOf(c).getBytes().length;
    super.print(c);    
  }

  @Override
  public void print(int i) {
    bytes+=String.valueOf(i).getBytes().length;
    super.print(i);    
  }

  @Override
  public void print(long l) {
    bytes+=String.valueOf(l).getBytes().length;
    super.print(l);    
  }

  @Override
  public void print(float f) {
    bytes+=String.valueOf(f).getBytes().length;
    super.print(f);    
  }

  @Override
  public void print(double d) {
    bytes+=String.valueOf(d).getBytes().length;
    super.print(d);    
  }

  @Override
  public void print(char[] s) {
    bytes+=String.copyValueOf(s).getBytes().length;
    super.print(s);    
  }

  @Override
  public void print(String s) {
    bytes+=String.valueOf(s).getBytes().length;
    super.print(s);    
  }

  @Override
  public void print(Object obj) {
    bytes+=String.valueOf(obj).getBytes().length;
    super.print(obj);    
  }

  @Override
  public void println() {
    bytes+=LS_BYTES;
    super.println();    
  }

  @Override
  public void println(boolean x) {
    bytes+=LS_BYTES;
    super.println(x);    
  }

  @Override
  public void println(char x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(int x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(long x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(float x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(double x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(char[] x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(String x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void println(Object x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public void write(byte[] b) throws IOException {
    bytes+=LS_BYTES;
    super.write(b);
  }
}
