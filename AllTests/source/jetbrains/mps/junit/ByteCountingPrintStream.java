package jetbrains.mps.junit;

import java.io.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 1:07:22 PM
 * To change this template use File | Settings | File Templates.
 */
public class ByteCountingPrintStream extends PrintStream implements Output {

  private final int LS_BYTES;

  private int bytes = 0;
  private StringBuilder buffer = new StringBuilder();
  private String name;

  public ByteCountingPrintStream(OutputStream out, String name) {
    super(out);
    this.name = name;
    this.LS_BYTES = System.getProperty("line.separator").getBytes().length;
  }

  @Override
  public synchronized boolean isNotEmpty() {
    return bytes > 0;
  }

  @Override
  public synchronized String getDescription() {
    return bytes + " bytes in " + name;
  }

  @Override
  public synchronized String getText() {
    return buffer.toString();
  }

  public synchronized int getBytesCount() {
    return bytes;
  }

  public synchronized String getBuffer () {
    return buffer.toString();
  }

  @Override
  public synchronized void flush() {
    super.flush();    
  }

  @Override
  public synchronized void close() {
    super.close();
  }

  @Override
  public synchronized void write(int buf) {
    bytes++;
    buffer.append((char)buf);
    super.write(buf);
  }

  @Override
  public synchronized void write(byte[] buf) throws IOException {
    bytes+=LS_BYTES;
    buffer.append(new String(buf));
    super.write(buf);
  }

  @Override
  public synchronized void write(byte[] buf, int off, int len) {
    bytes+=len;
    buffer.append(new String(buf, off, len));
    super.write(buf, off, len);    
  }

  @Override
  public synchronized void print(boolean b) {
    bytes+=String.valueOf(b).getBytes().length;
    super.print(b);    
  }

  @Override
  public synchronized void print(char c) {
    bytes+=String.valueOf(c).getBytes().length;
    super.print(c);    
  }

  @Override
  public synchronized void print(int i) {
    bytes+=String.valueOf(i).getBytes().length;
    super.print(i);    
  }

  @Override
  public synchronized void print(long lo) {
    bytes+=String.valueOf(lo).getBytes().length;
    super.print(lo);
  }

  @Override
  public synchronized void print(float f) {
    bytes+=String.valueOf(f).getBytes().length;
    super.print(f);
  }

  @Override
  public synchronized void print(double d) {
    bytes+=String.valueOf(d).getBytes().length;
    super.print(d);
  }

  @Override
  public synchronized void print(char[] s) {
    bytes+=String.copyValueOf(s).getBytes().length;
    super.print(s);
  }

  @Override
  public synchronized void print(String s) {
    bytes+=String.valueOf(s).getBytes().length;
    super.print(s);
  }

  @Override
  public synchronized void print(Object obj) {
    bytes+=String.valueOf(obj).getBytes().length;
    super.print(obj);
  }

  @Override
  public synchronized void println() {
    bytes+=LS_BYTES;
    super.println();
  }

  @Override
  public synchronized void println(boolean x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(char x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(int x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(long x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(float x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(double x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(char[] x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(String x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

  @Override
  public synchronized void println(Object x) {
    bytes+=LS_BYTES;
    super.println(x);
  }

}
