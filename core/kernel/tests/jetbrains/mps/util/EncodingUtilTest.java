/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import org.junit.Test;

import java.util.Arrays;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;

/**
 * evgeny, 10/2/12
 */
public class EncodingUtilTest {

  @Test
  public void testEncodeBase64() throws Exception {
    assertEquals("", EncodingUtil.encodeBase64("".getBytes("utf-8")));
    assertEquals("YWFh", EncodingUtil.encodeBase64("aaa".getBytes("utf-8")));

    byte[] b = new byte[65537];
    Arrays.fill(b, (byte) 0);
    char[] r = new char[87384];
    Arrays.fill(r, 'A');
    r[r.length - 1] = '=';
    assertEquals(new String(r), EncodingUtil.encodeBase64(b));

    assertEquals("PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPG1vZGVsIG1vZGVsVUlEPSJy" +
      "OjFiMTBmMTAwLWMzNDYtNDBjYS1iMzMwLWQ2NzI2YjBlODY3ZShqZXRicmFpbnMubXBzLnNhbXBs" +
      "ZXMuZm9ybXVsYUxhbmd1YWdlLmJlaGF2aW9yKSI+CiAgPHBlcnNpc3RlbmNlIHZlcnNpb249Ijci" +
      "IC8+CiAgPHJvb3RzIC8+CjwvbW9kZWw+Cgo=",
      EncodingUtil.encodeBase64(("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
        "<model modelUID=\"r:1b10f100-c346-40ca-b330-d6726b0e867e(jetbrains.mps.samples.formulaLanguage.behavior)\">\n" +
        "  <persistence version=\"7\" />\n" +
        "  <roots />\n" +
        "</model>\n\n").getBytes()));
  }

  @Test
  public void testDecodeBase64() throws Exception {
    assertArrayEquals(new byte[]{}, EncodingUtil.decodeBase64(""));
    assertArrayEquals("aaa".getBytes("utf-8"), EncodingUtil.decodeBase64("YWFh"));

    byte[] b = new byte[65537];
    Arrays.fill(b, (byte) 0);
    char[] r = new char[88533];
    Arrays.fill(r, 'A');
    for (int i = 76; i < r.length; i += 77) {
      r[i] = '\n';
    }
    r[r.length - 1] = '=';
    assertArrayEquals(b, EncodingUtil.decodeBase64(new String(r)));

    assertArrayEquals(("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
      "<model modelUID=\"r:1b10f100-c346-40ca-b330-d6726b0e867e(jetbrains.mps.samples.formulaLanguage.behavior)\">\n" +
      "  <persistence version=\"7\" />\n" +
      "  <roots />\n" +
      "</model>\n\n").getBytes(),
      EncodingUtil.decodeBase64("PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPG1vZGVsIG1vZGVsVUlEPSJy\n" +
        "OjFiMTBmMTAwLWMzNDYtNDBjYS1iMzMwLWQ2NzI2YjBlODY3ZShqZXRicmFpbnMubXBzLnNhbXBs\n" +
        "ZXMuZm9ybXVsYUxhbmd1YWdlLmJlaGF2aW9yKSI+CiAgPHBlcnNpc3RlbmNlIHZlcnNpb249Ijci\n" +
        "IC8+CiAgPHJvb3RzIC8+CjwvbW9kZWw+Cgo="));

    assertArrayEquals(("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
      "<model modelUID=\"r:1b10f100-c346-40ca-b330-d6726b0e867e(jetbrains.mps.samples.formulaLanguage.behavior)\">\n" +
      "  <persistence version=\"7\" />\n" +
      "  <roots />\n" +
      "</model>\n\n").getBytes(),
      EncodingUtil.decodeBase64("PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPG1vZGVsIG1vZGVsVUlEPSJy" +
        "OjFiMTBmMTAwLWMzNDYtNDBjYS1iMzMwLWQ2NzI2YjBlODY3ZShqZXRicmFpbnMubXBzLnNhbXBs" +
        "ZXMuZm9ybXVsYUxhbmd1YWdlLmJlaGF2aW9yKSI+CiAgPHBlcnNpc3RlbmNlIHZlcnNpb249Ijci" +
        "IC8+CiAgPHJvb3RzIC8+CjwvbW9kZWw+Cgo="));

  }
}
