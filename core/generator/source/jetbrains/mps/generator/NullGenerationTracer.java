package jetbrains.mps.generator;

import jetbrains.mps.lang.generator.structure.MappingScript;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.List;

/**
 * Evgeny Gryaznov, Feb 17, 2010
 */
public class NullGenerationTracer implements IGenerationTracer {

  public final static IGenerationTracer INSTANCE = new NullGenerationTracer();

  @Override
  public void pushInputNode(SNode node) {
  }

  @Override
  public void closeInputNode(SNode node) {
  }

  @Override
  public void popInputNode(SNode node) {
  }

  @Override
  public void pushRule(SNode node) {
  }

  @Override
  public void closeRule(SNode node) {
  }

  @Override
  public void pushRuleConsequence(SNode node) {
  }

  @Override
  public void pushSwitch(SNode node) {
  }

  @Override
  public void pushMacro(SNode node) {
  }

  @Override
  public void closeMacro(SNode node) {
  }

  @Override
  public void pushOutputNode(SNode node) {
  }

  @Override
  public void pushOutputNodeToReplaceLater(SNode node) {
  }

  @Override
  public void replaceOutputNode(SNode node, SNode newOutputNode) {
  }

  @Override
  public void pushTemplateNode(SNode node) {
  }

  @Override
  public void closeTemplateNode(SNode node) {
  }

  @Override
  public void pushCopyOperation() {
  }

  @Override
  public void startTracing() {
  }

  @Override
  public void finishTracing() {
  }

  @Override
  public boolean isTracing() {
    return false;
  }

  @Override
  public void startTracing(SModel inputModel, SModel outputModel) {
  }

  @Override
  public void discardTracing(SModel inputModel, SModel outputModel) {
  }

  @Override
  public List<Pair<SNode, SNode>> getAllAppiedRulesWithInputNodes(SModelReference outputModelReference) {
    return null;
  }

  @Override
  public List<Pair<SNode, String>> getNodesWithTextFromCurrentBranch() {
    return null;
  }

  @Override
  public void registerPreMappingScripts(SModel scriptsInputModel, SModel scriptsOutputModel, List<MappingScript> preMappingScripts) {
  }

  @Override
  public void registerPostMappingScripts(SModel scriptsInputModel, SModel scriptsOutputModel, List<MappingScript> postMappingScripts) {
  }
}
