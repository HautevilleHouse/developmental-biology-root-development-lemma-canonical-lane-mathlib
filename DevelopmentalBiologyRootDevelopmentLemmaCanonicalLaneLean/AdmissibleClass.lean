import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentLemmaCanonicalLaneLean

structure RootDevelopmentState where
  rootSystemModeled : Prop
  lemmaBoundarySatisfied : Prop
  remainderRecorded : Prop
  gateWitness : lemmaBoundarySatisfied ∨ remainderRecorded

structure AdmissibleClass where
  state : RootDevelopmentState
  object : RootDevelopmentState
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  RootDevelopmentWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyRootDevelopmentLemmaCanonicalLaneLean
end HautevilleHouse
