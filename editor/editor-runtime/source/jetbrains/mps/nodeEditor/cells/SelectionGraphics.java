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
package jetbrains.mps.nodeEditor.cells;

import sun.print.ProxyGraphics;

import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.geom.Area;
import java.util.ArrayList;

/**
 * User: shatalin
 * Date: 9/18/12
 */
public class SelectionGraphics extends ProxyGraphics {
  private ArrayList<Area> mySelectionAreas = new ArrayList<Area>();
  private Graphics2D myGraphics;

  public SelectionGraphics(Graphics2D graphics) {
    super(graphics);
    myGraphics = graphics;
  }

  @Override
  public void fillRect(int x, int y, int width, int height) {
    super.fillRect(x, y, width, height);
    if (!myGraphics.hitClip(x, y, width, height)) {
      return;
    }
    mySelectionAreas.add(new Area(new Rectangle(x, y, width, height)));
  }

  public Area getSelectionArea() {
    Area result = new Area();
    for (Area area : mySelectionAreas) {
      result.add(area);
    }
    return result;
  }

  public Graphics2D getOriginalGraphics() {
    return myGraphics;
  }
}
