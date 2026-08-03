/-!
# Source Dependencies — Generalized Fermat-Catalan (x^10+y^3=z^4)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace FcX10Y3Z4CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "fc-x-10-y-3-z-4", source := "https://github.com/HautevilleHouse/fc-x-10-y-3-z-4" }
]

end FcX10Y3Z4CanonicalLaneLean
end HautevilleHouse
