package org.campagnelab.metar.inspect.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.campagnelab.metar.code.generator.helpers.RPath;
import jetbrains.mps.util.MacrosFactory;
import java.io.File;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x157f2d8812f7dddfL, 0x6f4015e2c9ecbde8L, "tableName"));
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return new RPath(MacrosFactory.getGlobal().expandPath("${org.campagnelab.metaR.results_dir}") + File.separator + SModelOperations.getModelName(SNodeOperations.getModel(_context.getNode())) + File.separator + "table_" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x157f2d8812f7dddfL, 0x6f4015e2c9ecbde8L, "tableName")) + "_" + Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x157f2d8812f7dddfL, 0x157f2d8812f7de15L, "tableId"))) + ".tsv").toString();
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0xd5b4b09f82f57ceL, 0xd5b4b09f82f57cfL, "id"));
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"));
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"));
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"));
  }
  public static boolean ifMacro_Condition_2_0(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b2755728L, "uponWarning")) != null);
  }
  public static boolean ifMacro_Condition_2_1(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b275572dL, "uponError")) != null);
  }
  public static boolean ifMacro_Condition_2_2(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b2755734L, "finally")) != null);
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x260d91b381fb25b7L, "enabled"));
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b2755725L, "try"));
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b2755728L, "uponWarning"));
  }
  public static SNode sourceNodeQuery_2_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b275572dL, "uponError"));
  }
  public static SNode sourceNodeQuery_2_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b27556e1L, 0x7c7b9355b2755734L, "finally"));
  }
  public static SNode sourceNodeQuery_3_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec3L, "try"));
  }
  public static SNode sourceNodeQuery_3_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec3L, "try"));
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("8969925079114969752", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8969925079114038095", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8969925079114036199", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8969925079114030952", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8969925079115471486", new QueriesGenerated.SNQ(i++));
    snqMethods.put("7911430970949956205", new QueriesGenerated.SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_2_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_2_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_3_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_3_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("8016431400514006105", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "OA_OA_OL"));
    pvqMethods.put("8016431400514009756", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "893283923"));
    pvqMethods.put("962445451564175834", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "id"));
    pvqMethods.put("8969925079115479157", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "1111"));
    pvqMethods.put("8969925079115480041", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "1111"));
    pvqMethods.put("8969925079117923796", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "111"));
    pvqMethods.put("7911430970949956509", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "111"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("8969925079114015602", new QueriesGenerated.IfMC(i++));
    imcMethods.put("8969925079114026166", new QueriesGenerated.IfMC(i++));
    imcMethods.put("8969925079114029631", new QueriesGenerated.IfMC(i++));
    imcMethods.put("2742007948304364011", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_2_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_2_1(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_2_2(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
