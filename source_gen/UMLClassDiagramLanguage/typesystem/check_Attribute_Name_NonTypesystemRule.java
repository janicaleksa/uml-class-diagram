package UMLClassDiagramLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class check_Attribute_Name_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Attribute_Name_NonTypesystemRule() {
  }
  public void applyRule(final SNode attributeConcept, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(attributeConcept), CONCEPTS.Class$$K), LINKS.attributes$S1O7)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$tAp1), SPropertyOperations.getString(attributeConcept, PROPS.name$tAp1)) && !(Objects.equals(it, attributeConcept));
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(attributeConcept, "Attribute with name: '" + SPropertyOperations.getString(attributeConcept, PROPS.name$tAp1) + "' already exist!", "r:06cfd457-ea11-443f-b3ac-270ab160bbea(UMLClassDiagramLanguage.typesystem)", "615503414691613588", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Attribute$bc;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Class$$K = MetaAdapterFactory.getConcept(0x9f6af2edaadf44adL, 0xbf237f18f5a9a442L, 0x61a8fafa699bebd8L, "UMLClassDiagramLanguage.structure.Class");
    /*package*/ static final SConcept Attribute$bc = MetaAdapterFactory.getConcept(0x9f6af2edaadf44adL, 0xbf237f18f5a9a442L, 0x61a8fafa698145a0L, "UMLClassDiagramLanguage.structure.Attribute");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink attributes$S1O7 = MetaAdapterFactory.getContainmentLink(0x9f6af2edaadf44adL, 0xbf237f18f5a9a442L, 0x61a8fafa699bebd8L, 0x61a8fafa699bebddL, "attributes");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
