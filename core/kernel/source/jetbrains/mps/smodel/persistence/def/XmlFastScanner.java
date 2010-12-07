package jetbrains.mps.smodel.persistence.def;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;

public class XmlFastScanner {
  public static final int EOI = 0;
  public static final int SIMPLE_TAG = 1;
  public static final int OPEN_TAG = 2;
  public static final int CLOSE_TAG = 3;
  public static final int OTHER = 4;

  private int tokenOffset;
  private int currOffset;
  private String name;

  final private char[] data;
  private char chr;

  public XmlFastScanner(char[] data) {
    this.data = data;
    this.currOffset = 0;
    chr = data.length > 0 ? data[0] : 0;
  }

  public XmlFastScanner(byte[] data) {
    this(getCharacters(data));
  }

  private void shift() {
    if (currOffset < data.length) {
      currOffset++;
    }
    chr = currOffset < data.length ? data[currOffset] : 0;
  }

  private void skipSpaces() {
    while (chr != 0 && Character.isWhitespace(chr)) {
      shift();
    }
  }

  private void skipName() {
    assert Character.isJavaIdentifierStart(chr);
    int start = currOffset;
    shift();
    while (Character.isJavaIdentifierPart(chr)) {
      shift();
    }
    name = new String(data, start, currOffset - start);
  }

  public int next() {
    tokenOffset = currOffset;
    name = null;
    if (chr == '<') {
      shift();
      skipSpaces();
      if (Character.isJavaIdentifierStart(chr)) {
        skipName();

        while (chr != 0 && chr != '>') {
          shift();
        }
        if (chr == '>') {
          int slashIndex = currOffset - 1;
          shift();
          while (slashIndex > tokenOffset && Character.isWhitespace(data[slashIndex])) {
            slashIndex--;
          }
          return
            data[slashIndex] == '/' ? SIMPLE_TAG : OPEN_TAG;
        }
        return OTHER;
      } else if (chr == '/') {
        shift();
        skipSpaces();
        if (Character.isJavaIdentifierStart(chr)) {
          skipName();
          while (chr != 0 && chr != '>') {
            shift();
          }
          if (chr == '>') {
            shift();
            return CLOSE_TAG;
          }
        }
        return OTHER;
      }

    }
    if (chr != 0) {
      while (chr != 0 && chr != '<') {
        shift();
      }
      return OTHER;
    }

    return EOI;
  }

  public String token() {
    return new String(data, tokenOffset, currOffset - tokenOffset);
  }

  public String getText(int start, int end) {
    return new String(data, start, end - start);
  }

  public int getTokenOffset() {
    return tokenOffset;
  }

  public int getOffset() {
    return currOffset;
  }

  public String getName() {
    return name;
  }

  private static char[] getCharacters(byte[] content) {
    try {
      Reader r = new InputStreamReader(new ByteArrayInputStream(content), "UTF-8");
      StringBuilder sb = new StringBuilder(content.length + content.length / 4);
      char[] c = new char[1024];
      int size;
      while ((size = r.read(c)) != -1) {
        sb.append(c, 0, size);
      }
      return sb.toString().toCharArray();
    } catch (IOException ex) {
      return null;
    }
  }
}
