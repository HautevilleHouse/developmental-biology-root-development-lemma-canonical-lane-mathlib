import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DevelopmentalBiologyRootDevelopmentLemmaCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentLemmaCanonicalLaneLean

def RootDevelopmentWitnessClosed (A : AdmissibleClass) : Prop :=
  A.object.rootSystemModeled

def bridgeClosed (A : AdmissibleClass) : Prop :=
  RootDevelopmentWitnessClosed A

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  unfold bridgeClosed
  exact A.object.rootSystemModeled

end DevelopmentalBiologyRootDevelopmentLemmaCanonicalLaneLean
end HautevilleHouse
