// SWIG file GeneralizedExponential.i

%{
#include "GeneralizedExponential.hxx"
%}

%include GeneralizedExponential_doc.i

%include GeneralizedExponential.hxx
namespace OT { %extend GeneralizedExponential { GeneralizedExponential(const GeneralizedExponential & other) { return new OT::GeneralizedExponential(other); } } }
