/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs.ui;

import com.intellij.openapi.ui.popup.Balloon;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupListener;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.impl.IdeFrameImpl;
import com.intellij.ui.components.panels.Wrapper;
import com.intellij.ui.components.panels.NonOpaquePanel;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionListener;

import com.intellij.ui.popup.FramelessNotificationPopup;
import org.jetbrains.annotations.Nullable;

public class NotificationPopup {
  private final PopupDecorator myPopupDecorator;

  public NotificationPopup(IdeFrame frame, JComponent owner, JComponent content, Color backgroud) {
    IdeFrameImpl frameImpl = null;
    if (frame instanceof IdeFrameImpl){
      frameImpl = (IdeFrameImpl) frame;
    }
    if (frameImpl == null || !frameImpl.isShowing()) {
      final FramelessNotificationPopup popup = new FramelessNotificationPopup(owner, content, backgroud, true, null);

      myPopupDecorator = new PopupDecorator() {
        public void addListener(JBPopupListener listener) {
          popup.getPopup().addListener(listener);
        }

        public void hide() {
          popup.getPopup().cancel();
        }
      };
    } else {
      final Wrapper wrapper = new NonOpaquePanel(content) {
        @Override
        public Dimension getPreferredSize() {
          final Dimension size = super.getPreferredSize();
          if (size.width > 400 || size.height > 200) {
            size.width = 400;
            size.height = 200;
          }
          return size;
        }
      };

      final Balloon balloon = JBPopupFactory.getInstance().createBalloonBuilder(wrapper)
        .setFadeoutTime(5000)
        .setHideOnClickOutside(false)
        .setHideOnFrameResize(false)
        .setHideOnKeyOutside(false)
        .setCloseButtonEnabled(true)
        .setFillColor(backgroud)
        .setShowCallout(false)
        .setClickHandler(null, false)
        .createBalloon();

      frameImpl.getBalloonLayout().add(balloon);

      myPopupDecorator = new PopupDecorator() {
        public void addListener(JBPopupListener listener) {
          balloon.addListener(listener);
        }

        public void hide() {
          balloon.hide();
        }
      };
    }
  }

  interface PopupDecorator {
    void addListener(JBPopupListener listener);

    void hide();
  }

  public void addListener(JBPopupListener listener) {
    myPopupDecorator.addListener(listener);
  }

  public void hide() {
    myPopupDecorator.hide();
  }
}
