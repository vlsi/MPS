/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.logging.Logger;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.*;

public class EventsCollector {
  private static final Logger LOG = Logger.getLogger(EventsCollector.class);

  private static CommandListenersSupport ourListenersSupport = new CommandListenersSupport();

  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListener = createCommandEventsCollector();
  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private CommandListener myCommandListener;
  private CommandProcessor myCommandProcessor;
  private boolean myDisposed;

  private Runnable myCurrentCommand;

  public EventsCollector() {
    myCommandProcessor = CommandProcessor.getInstance();
    myCurrentCommand = myCommandProcessor.getCurrentCommand();

    ourListenersSupport.addCommandListener(myCommandListener = new CommandAdapter() {
      public void commandStarted(CommandEvent event) {
        myEvents.clear();
        myCurrentCommand = myCommandProcessor.getCurrentCommand();
      }

      public void beforeCommandFinished(CommandEvent event) {
        flush();
        myCurrentCommand = null;
      }
    });
  }

  private SModelListener createCommandEventsCollector() {
    return (SModelListener) Proxy.newProxyInstance(
      getClass().getClassLoader(),
      new Class[] { SModelListener.class },
      new InvocationHandler() {
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
          if (method.getName().equals("equals") && args.length == 1) {
            return proxy == args[0];
          }

          if (method.getName().equals("hashCode") && args == null) {
            return this.hashCode();
          }

          if (method.getName().equals("beforeChildRemoved")) {
            return null;
          }

          checkDisposed();          

          if (args != null && args.length == 1 && args[0] instanceof SModelEvent) {
            SModelEvent e = (SModelEvent) args[0];

            if (myCurrentCommand == null) {
              throw new IllegalStateException("Event outside of a command");
            }

            myEvents.add(e);
          }

          return null;
        }
      }
    );
  }

  public void add(SModelDescriptor sm) {
    checkDisposed();

    myModelDescriptors.add(sm);
    sm.addModelLisjava.lang.IllegalStateException: Disposed events collector was called
	at jetbrains.mps.smodel.EventsCollector$2.invoke(EventsCollector.java:77)
	at $Proxy11.modelInitialized(Unknown Source)
	at jetbrains.mps.smodel.SModel.fireModelInitialized(SModel.java:375)
	at jetbrains.mps.smodel.DefaultSModelDescriptor.getSModel(DefaultSModelDescriptor.java:145)
	at jetbrains.mps.smodel.StaticReference.getTargetModel(StaticReference.java:102)
	at jetbrains.mps.smodel.StaticReference.getTargetNode_internal(StaticReference.java:71)
	at jetbrains.mps.smodel.SReference.getTargetNode(SReference.java:67)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:116)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider.createEditorCell(RefCellCellProvider.java:51)
	at jetbrains.mps.baseLanguage.editor.InstanceMethodCallOperation_Editor.createRefCell_2215_0(InstanceMethodCallOperation_Editor.java:49)
	at jetbrains.mps.baseLanguage.editor.InstanceMethodCallOperation_Editor.createCollection_2215_0(InstanceMethodCallOperation_Editor.java:28)
	at jetbrains.mps.baseLanguage.editor.InstanceMethodCallOperation_Editor.createEditorCell(InstanceMethodCallOperation_Editor.java:22)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createRefNode_0533_1(DotExpression_Editor.java:61)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createCollection_0533_0(DotExpression_Editor.java:27)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createEditorCell(DotExpression_Editor.java:19)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.ExpressionText_Editor.createRefNode_3655_0_internal(ExpressionText_Editor.java:55)
	at webr.javascript.editor.ExpressionText_Editor.createRefNode_3655_1(ExpressionText_Editor.java:70)
	at webr.javascript.editor.ExpressionText_Editor.createCollection_3655_0(ExpressionText_Editor.java:31)
	at webr.javascript.editor.ExpressionText_Editor.createEditorCell(ExpressionText_Editor.java:21)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.StringLiteral_Editor.createRefNode_3246_0_internal(StringLiteral_Editor.java:126)
	at webr.javascript.editor.StringLiteral_Editor.createRefNode_3246_1(StringLiteral_Editor.java:141)
	at webr.javascript.editor.StringLiteral_Editor.createCollection_3246_0(StringLiteral_Editor.java:67)
	at webr.javascript.editor.StringLiteral_Editor.createEditorCell(StringLiteral_Editor.java:25)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:160)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler.createNodeCell(RefNodeListHandler.java:70)
	at jetbrains.mps.webr.htmlComponent.editor.JSHtmlComponentRefence_Editor$parameterListHandler_9929_0.createNodeCell(JSHtmlComponentRefence_Editor.java:168)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:134)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:107)
	at jetbrains.mps.webr.htmlComponent.editor.JSHtmlComponentRefence_Editor.createRefNodeList_9929_0(JSHtmlComponentRefence_Editor.java:86)
	at jetbrains.mps.webr.htmlComponent.editor.JSHtmlComponentRefence_Editor.createCollection_9929_1(JSHtmlComponentRefence_Editor.java:63)
	at jetbrains.mps.webr.htmlComponent.editor.JSHtmlComponentRefence_Editor.createCollection_9929_0(JSHtmlComponentRefence_Editor.java:45)
	at jetbrains.mps.webr.htmlComponent.editor.JSHtmlComponentRefence_Editor.createEditorCell(JSHtmlComponentRefence_Editor.java:37)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.DotExpression_Editor.createRefNode_0533_2_internal(DotExpression_Editor.java:76)
	at webr.javascript.editor.DotExpression_Editor.createRefNode_0533_3(DotExpression_Editor.java:91)
	at webr.javascript.editor.DotExpression_Editor.createCollection_0533_0(DotExpression_Editor.java:32)
	at webr.javascript.editor.DotExpression_Editor.createEditorCell(DotExpression_Editor.java:21)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.JsCastExpression_Editor.createRefNode_7052_0_internal(JsCastExpression_Editor.java:47)
	at webr.javascript.editor.JsCastExpression_Editor.createRefNode_7052_1(JsCastExpression_Editor.java:62)
	at webr.javascript.editor.JsCastExpression_Editor.createCollection_7052_0(JsCastExpression_Editor.java:30)
	at webr.javascript.editor.JsCastExpression_Editor.createEditorCell(JsCastExpression_Editor.java:21)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.DotExpression_Editor.createRefNode_0533_0_internal(DotExpression_Editor.java:47)
	at webr.javascript.editor.DotExpression_Editor.createRefNode_0533_1(DotExpression_Editor.java:62)
	at webr.javascript.editor.DotExpression_Editor.createCollection_0533_0(DotExpression_Editor.java:30)
	at webr.javascript.editor.DotExpression_Editor.createEditorCell(DotExpression_Editor.java:21)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at webr.javascript.editor.JsExpressionStatement_Editor.createRefNode_5198_0_internal(JsExpressionStatement_Editor.java:46)
	at webr.javascript.editor.JsExpressionStatement_Editor.createRefNode_5198_1(JsExpressionStatement_Editor.java:61)
	at webr.javascript.editor.JsExpressionStatement_Editor.createCollection_5198_0(JsExpressionStatement_Editor.java:30)
	at webr.javascript.editor.JsExpressionStatement_Editor.createEditorCell(JsExpressionStatement_Editor.java:21)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler.createNodeCell(RefNodeListHandler.java:70)
	at webr.javascript.editor.JsStatementList_Editor$statementListHandler_1912_0.createNodeCell(JsStatementList_Editor.java:105)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:134)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:107)
	at webr.javascript.editor.JsStatementList_Editor.createRefNodeList_1912_0(JsStatementList_Editor.java:48)
	at webr.javascript.editor.JsStatementList_Editor.createCollection_1912_0(JsStatementList_Editor.java:40)
	at webr.javascript.editor.JsStatementList_Editor.createEditorCell(JsStatementList_Editor.java:31)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.webr.component.editor.EvalOperation_Editor.createRefNode_6895_0(EvalOperation_Editor.java:79)
	at jetbrains.mps.webr.component.editor.EvalOperation_Editor.createCollection_6895_0(EvalOperation_Editor.java:30)
	at jetbrains.mps.webr.component.editor.EvalOperation_Editor.createEditorCell(EvalOperation_Editor.java:22)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createRefNode_0533_1(DotExpression_Editor.java:61)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createCollection_0533_0(DotExpression_Editor.java:27)
	at jetbrains.mps.baseLanguage.editor.DotExpression_Editor.createEditorCell(DotExpression_Editor.java:19)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.baseLanguage.editor.ExpressionStatement_Editor.createRefNode_9211_0(ExpressionStatement_Editor.java:42)
	at jetbrains.mps.baseLanguage.editor.ExpressionStatement_Editor.createCollection_9211_0(ExpressionStatement_Editor.java:24)
	at jetbrains.mps.baseLanguage.editor.ExpressionStatement_Editor.createEditorCell(ExpressionStatement_Editor.java:18)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler.createNodeCell(RefNodeListHandler.java:70)
	at jetbrains.mps.baseLanguage.editor.StatementList_Editor$statementListHandler_6577_0.createNodeCell(StatementList_Editor.java:93)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:134)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:107)
	at jetbrains.mps.baseLanguage.editor.StatementList_Editor.createRefNodeList_6577_0(StatementList_Editor.java:49)
	at jetbrains.mps.baseLanguage.editor.StatementList_Editor.createCollection_6577_0(StatementList_Editor.java:39)
	at jetbrains.mps.baseLanguage.editor.StatementList_Editor.createEditorCell(StatementList_Editor.java:28)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.webr.component.editor.BLComponentEventHandler_Editor.createRefNode_8217_2(BLComponentEventHandler_Editor.java:201)
	at jetbrains.mps.webr.component.editor.BLComponentEventHandler_Editor.createCollection_8217_2(BLComponentEventHandler_Editor.java:69)
	at jetbrains.mps.webr.component.editor.BLComponentEventHandler_Editor.createCollection_8217_0(BLComponentEventHandler_Editor.java:37)
	at jetbrains.mps.webr.component.editor.BLComponentEventHandler_Editor.createEditorCell(BLComponentEventHandler_Editor.java:27)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:160)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler.createNodeCell(RefNodeListHandler.java:70)
	at webr.templateLanguage.editor.TemplateController_body$eventHandlerListHandler_2341_0.createNodeCell(TemplateController_body.java:730)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:134)
	at jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler.createCells(AbstractCellListHandler.java:107)
	at webr.templateLanguage.editor.TemplateController_body.createRefNodeList_2341_3(TemplateController_body.java:398)
	at webr.templateLanguage.editor.TemplateController_body.createCollection_2341_0(TemplateController_body.java:76)
	at webr.templateLanguage.editor.TemplateController_body.createEditorCell(TemplateController_body.java:46)
	at webr.templateLanguage.editor.TemplateController_body.createEditorCell(TemplateController_body.java:42)
	at webr.templateLanguage.editor.TemplateController_Editor.createComponent_0406_0(TemplateController_Editor.java:64)
	at webr.templateLanguage.editor.TemplateController_Editor.createCollection_0406_0(TemplateController_Editor.java:31)
	at webr.templateLanguage.editor.TemplateController_Editor.createEditorCell(TemplateController_Editor.java:22)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:89)
	at jetbrains.mps.nodeEditor.EditorContext.createNodeCell(EditorContext.java:124)
	at jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider.createRefCell(RefNodeCellProvider.java:37)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createCell_internal(AbstractReferentCellProvider.java:144)
	at jetbrains.mps.lang.editor.cellProviders.AbstractReferentCellProvider.createEditorCell(AbstractReferentCellProvider.java:91)
	at jetbrains.mps.lang.generator.editor.TemplateDeclaration_Editor.createRefNode_7348_0(TemplateDeclaration_Editor.java:131)
	at jetbrains.mps.lang.generator.editor.TemplateDeclaration_Editor.createCollection_7348_0(TemplateDeclaration_Editor.java:42)
	at jetbrains.mps.lang.generator.editor.TemplateDeclaration_Editor.createEditorCell(TemplateDeclaration_Editor.java:33)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell_internal(EditorManager.java:241)
	at jetbrains.mps.nodeEditor.EditorManager.createEditorCell(EditorManager.java:200)
	at jetbrains.mps.nodeEditor.EditorManager.createRootCell(EditorManager.java:72)
	at jetbrains.mps.nodeEditor.EditorManager.createRootCell(EditorManager.java:61)
	at jetbrains.mps.nodeEditor.EditorContext.createRootCell(EditorContext.java:95)
	at jetbrains.mps.nodeEditor.NodeEditorComponent.createRootCell(NodeEditorComponent.java:113)
	at jetbrains.mps.nodeEditor.EditorComponent$37$1.run(EditorComponent.java:1475)
	at jetbrains.mps.nodeEditor.EditorComponent.runSwapCellsActions(EditorComponent.java:2263)
	at jetbrains.mps.nodeEditor.EditorComponent.access$2200(EditorComponent.java:90)
	at jetbrains.mps.nodeEditor.EditorComponent$37.run(EditorComponent.java:1473)
	at jetbrains.mps.smodel.ModelAccess$1.compute(ModelAccess.java:70)
	at jetbrains.mps.smodel.ModelAccess$3.compute(ModelAccess.java:90)
	at com.intellij.openapi.application.impl.ApplicationImpl$11.run(ApplicationImpl.java:716)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:686)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:714)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:86)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:68)
	at jetbrains.mps.nodeEditor.EditorComponent.rebuildEditorContent(EditorComponent.java:1458)
	at jetbrains.mps.nodeEditor.EditorComponent.rebuildEditorContent(EditorComponent.java:1452)
	at jetbrains.mps.nodeEditor.NodeEditorComponent.rebuildEditorContent(NodeEditorComponent.java:100)
	at jetbrains.mps.nodeEditor.EditorComponent$27.run(EditorComponent.java:720)
	at jetbrains.mps.smodel.ModelAccess$1.compute(ModelAccess.java:70)
	at jetbrains.mps.smodel.ModelAccess$3.compute(ModelAccess.java:90)
	at com.intellij.openapi.application.impl.ApplicationImpl$11.run(ApplicationImpl.java:716)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:686)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:714)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:86)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:68)
	at jetbrains.mps.nodeEditor.EditorComponent.editNode(EditorComponent.java:714)
	at jetbrains.mps.nodeEditor.EditorComponent.editNode(EditorComponent.java:710)
	at jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab.addInnerTab(BaseMultitabbedTab.java:155)
	at jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab.tryToInitComponent(BaseMultitabbedTab.java:127)
	at jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab.access$100(BaseMultitabbedTab.java:37)
	at jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab$1.run(BaseMultitabbedTab.java:99)
	at jetbrains.mps.smodel.ModelAccess$1.compute(ModelAccess.java:70)
	at jetbrains.mps.smodel.ModelAccess$3.compute(ModelAccess.java:90)
	at com.intellij.openapi.application.impl.ApplicationImpl$11.run(ApplicationImpl.java:716)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:686)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:714)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:86)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:68)
	at jetbrains.mps.ide.tabbedEditor.tabs.BaseMultitabbedTab.getComponent(BaseMultitabbedTab.java:97)
	at jetbrains.mps.ide.tabbedEditor.LazyTabbedPane.updateTabColor(LazyTabbedPane.java:86)
	at jetbrains.mps.ide.tabbedEditor.LazyTabbedPane.add(LazyTabbedPane.java:61)
	at jetbrains.mps.ide.tabbedEditor.TabbedEditor.addTab(TabbedEditor.java:111)
	at jetbrains.mps.ide.tabbedEditor.TabbedEditor.addTab(TabbedEditor.java:97)
	at jetbrains.mps.ide.actions.ConceptDeclaration_TabbedEditor.<init>(ConceptDeclaration_TabbedEditor.java:41)
	at jetbrains.mps.ide.actions.Ide_ProjectPlugin$1.open(Ide_ProjectPlugin.java:77)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.createEditorFor(MPSEditorOpener.java:106)
	at jetbrains.mps.workbench.editors.MPSFileNodeEditor.recreateEditor(MPSFileNodeEditor.java:195)
	at jetbrains.mps.workbench.editors.MPSFileNodeEditor$1.run(MPSFileNodeEditor.java:69)
	at jetbrains.mps.smodel.ModelAccess$1.compute(ModelAccess.java:70)
	at jetbrains.mps.smodel.ModelAccess$3.compute(ModelAccess.java:90)
	at com.intellij.openapi.application.impl.ApplicationImpl$11.run(ApplicationImpl.java:716)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:686)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:714)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:86)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:68)
	at jetbrains.mps.workbench.editors.MPSFileNodeEditor.<init>(MPSFileNodeEditor.java:67)
	at jetbrains.mps.workbench.editors.MPSFileNodeEditor.<init>(MPSFileNodeEditor.java:59)
	at jetbrains.mps.workbench.editors.MPSFileNodeEditorProvider.createEditor(MPSFileNodeEditorProvider.java:43)
	at com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl.openFileImpl3(FileEditorManagerImpl.java:508)
	at com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl$5.run(FileEditorManagerImpl.java:450)
	at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:89)
	at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:73)
	at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:65)
	at com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl.openFileImpl2(FileEditorManagerImpl.java:448)
	at com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl.openFileWithProviders(FileEditorManagerImpl.java:441)
	at com.intellij.openapi.fileEditor.ex.FileEditorManagerEx.openFile(FileEditorManagerEx.java:92)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.openEditor(MPSEditorOpener.java:315)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.doOpenNode(MPSEditorOpener.java:198)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.access$100(MPSEditorOpener.java:50)
	at jetbrains.mps.workbench.editors.MPSEditorOpener$3.compute(MPSEditorOpener.java:188)
	at jetbrains.mps.workbench.editors.MPSEditorOpener$3.compute(MPSEditorOpener.java:187)
	at jetbrains.mps.smodel.ModelAccess$3.compute(ModelAccess.java:90)
	at com.intellij.openapi.application.impl.ApplicationImpl$11.run(ApplicationImpl.java:716)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:686)
	at com.intellij.openapi.application.impl.ApplicationImpl.runReadAction(ApplicationImpl.java:714)
	at jetbrains.mps.smodel.ModelAccess.runReadAction(ModelAccess.java:86)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.openNode(MPSEditorOpener.java:186)
	at jetbrains.mps.workbench.editors.MPSEditorOpener.openNode(MPSEditorOpener.java:167)
	at jetbrains.mps.ide.projectPane.ProjectPane$8.run(ProjectPane.java:360)
	at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:96)
	at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:73)
	at jetbrains.mps.smodel.ModelAccess.executeCommand(ModelAccess.java:236)
	at jetbrains.mps.ide.projectPane.ProjectPane.editNode(ProjectPane.java:356)
	at jetbrains.mps.ide.projectPane.ProjectPane$MyTree.editNode(ProjectPane.java:1054)
	at jetbrains.mps.ide.ui.smodel.SNodeTreeNode.doubleClick(SNodeTreeNode.java:194)
	at jetbrains.mps.ide.ui.MPSTree$8.run(MPSTree.java:243)
	at com.intellij.openapi.wm.impl.ToolWindowManagerImpl.flushIdleRequests(ToolWindowManagerImpl.java:1580)
	at com.intellij.openapi.wm.impl.ToolWindowManagerImpl.access$100(ToolWindowManagerImpl.java:61)
	at com.intellij.openapi.wm.impl.ToolWindowManagerImpl$1.runEdt(ToolWindowManagerImpl.java:104)
	at com.intellij.openapi.util.EdtRunnable$1.run(EdtRunnable.java:10)
	at java.awt.event.InvocationEvent.dispatch(InvocationEvent.java:209)
	at java.awt.EventQueue.dispatchEvent(EventQueue.java:597)
	at com.intellij.ide.IdeEventQueue.defaultDispatchEvent(IdeEventQueue.java:599)
	at com.intellij.ide.IdeEventQueue._dispatchEvent(IdeEventQueue.java:495)
	at com.intellij.ide.IdeEventQueue.dispatchEvent(IdeEventQueue.java:358)
	at java.awt.EventDispatchThread.pumpOneEventForFilters(EventDispatchThread.java:269)
	at java.awt.EventDispatchThread.pumpEventsForFilter(EventDispatchThread.java:184)
	at java.awt.EventDispatchThread.pumpEventsForHierarchy(EventDispatchThread.java:174)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:169)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:161)
	at java.awt.EventDispatchThread.run(EventDispatchThread.java:122)
tener(myListener);
  }

  public void remove(SModelDescriptor sm) {
    checkDisposed();

    myModelDescriptors.remove(sm);
    sm.removeModelListener(myListener);
  }

  public void flush() {
    checkDisposed();

    if (myEvents.isEmpty()) return;
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        List<SModelEvent> wrappedEvents = Collections.unmodifiableList(myEvents);
        myEvents = new ArrayList<SModelEvent>();
        eventsHappened(wrappedEvents);
      }
    });
  }

  protected void eventsHappened(List<SModelEvent> events) {
  }

  public void dispose() {
    checkDisposed();

    for (SModelDescriptor sm : new LinkedHashSet<SModelDescriptor>(myModelDescriptors)) {
      remove(sm);
    }
    ourListenersSupport.removeCommandListener(myCommandListener);
    myDisposed = true;
  }


  private void checkDisposed() {
    if (myDisposed) {
      throw new IllegalStateException("Disposed events collector was called: " + getClass());
    }
  }


  private static class CommandListenersSupport {
    private final Object myLock = new Object();
    private Set<CommandListener> myListeners = new LinkedHashSet<CommandListener>();

    private CommandListenersSupport() {
      CommandProcessor.getInstance().addCommandListener(new MyListener());
    }

    public void addCommandListener(CommandListener l) {
      synchronized (myLock) {
        myListeners.add(l);
      }
    }

    public void removeCommandListener(CommandListener l) {
      synchronized (myLock) {
        myListeners.remove(l);
      }
    }

    private void fireCommandStarted(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          try {
            l.commandStarted(e);
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }

    private void fireBeforeCommandFinished(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          try {
            l.beforeCommandFinished(e);
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }

    private void fireCommandFinished(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          try {
            l.commandFinished(e);
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }

    private void fireUndoTransparentActionStarted() {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          try {
            l.undoTransparentActionStarted();
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }

    private void fireUndoTransparentActionFinished() {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          try {
            l.undoTransparentActionFinished();
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }

    private class MyListener implements CommandListener {
      public void commandStarted(CommandEvent event) {
        fireCommandStarted(event);
      }

      public void beforeCommandFinished(CommandEvent event) {
        fireBeforeCommandFinished(event);
      }

      public void commandFinished(CommandEvent event) {
        fireCommandFinished(event);
      }

      public void undoTransparentActionStarted() {
        fireUndoTransparentActionStarted();
      }

      public void undoTransparentActionFinished() {
        fireUndoTransparentActionFinished();
      }
    }
  }
}
