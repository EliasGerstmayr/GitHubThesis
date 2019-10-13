% feyngraph.mp -- do not edit, generated automatically by feyn_PA1.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 110*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vlabel ("$e^+$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$\gamma _1$", __o2);
vlabel ("$\gamma _2$", __o1);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __v2);
vconnect ("fermion", __v2, __i2);
vconnect ("photon", __o2, __v2);
vconnect ("photon", __o1, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
