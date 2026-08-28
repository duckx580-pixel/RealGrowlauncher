package pf;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f13367i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f13368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f13369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f13370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13371u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13372v;

    public a(h hVar) {
        c cVar = new c();
        cVar.f13377c = 0;
        cVar.f13376b = 0;
        cVar.f13375a = 0;
        this.f13368r = cVar;
        this.f13369s = new c();
        this.f13370t = new ArrayList();
        this.f13371u = 50;
        this.f13372v = 50;
        this.f13367i = hVar;
        D();
    }

    public static void t(c cVar, int i10, int i11) {
        if (cVar.f13376b != i10) {
            throw new IllegalArgumentException("can not find other lines with findInLine()");
        }
        cVar.f13375a = (cVar.f13375a - cVar.f13377c) + i11;
        cVar.f13377c = i11;
    }

    public final c A(int i10) {
        c cVar = new c();
        h hVar = this.f13367i;
        hVar.d(i10, 2);
        hVar.u(false);
        try {
            c cVarY = y(i10);
            int i11 = cVarY.f13375a;
            if (i11 == i10) {
                cVar.f13375a = i11;
                cVar.f13376b = cVarY.f13376b;
                cVar.f13377c = cVarY.f13377c;
            } else if (i11 < i10) {
                v(cVarY, i10, cVar);
            } else {
                u(cVarY, i10, cVar);
            }
            if (Math.abs(i10 - cVarY.f13375a) >= this.f13371u) {
                C(cVar.a());
            }
            hVar.E(false);
            return cVar;
        } catch (Throwable th2) {
            hVar.E(false);
            throw th2;
        }
    }

    public final c B(int i10, int i11) {
        c cVar = new c();
        h hVar = this.f13367i;
        hVar.f(i10, i11, 2);
        hVar.u(false);
        try {
            c cVarZ = z(i10);
            int i12 = cVarZ.f13376b;
            if (i12 == i10) {
                cVar.f13375a = cVarZ.f13375a;
                cVar.f13376b = i12;
                cVar.f13377c = cVarZ.f13377c;
                if (cVarZ.f13377c == i11) {
                    hVar.E(false);
                    return cVar;
                }
                t(cVar, i10, i11);
            } else if (i12 < i10) {
                x(cVarZ, i10, i11, cVar);
            } else {
                w(cVarZ, i10, i11, cVar);
            }
            if (Math.abs(cVarZ.f13376b - i10) > 50) {
                C(cVar.a());
            }
            hVar.E(false);
            return cVar;
        } catch (Throwable th2) {
            hVar.E(false);
            throw th2;
        }
    }

    public final synchronized void C(c cVar) {
        if (this.f13372v <= 0) {
            return;
        }
        this.f13370t.add(cVar);
        if (this.f13370t.size() > this.f13372v) {
            this.f13370t.remove(0);
        }
    }

    public final void D() {
        h hVar = this.f13367i;
        int i10 = hVar.f13386t;
        c cVar = this.f13369s;
        cVar.f13375a = i10;
        int size = hVar.f13383i.size() - 1;
        cVar.f13376b = size;
        cVar.f13377c = hVar.o(size).f13393r;
    }

    @Override // pf.j
    public final synchronized void i(h hVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        try {
            ArrayList arrayList = new ArrayList();
            for (c cVar : this.f13370t) {
                int i14 = cVar.f13376b;
                if (i14 == i10) {
                    if (cVar.f13377c >= i11) {
                        arrayList.add(cVar);
                    }
                } else if (i14 > i10) {
                    if (i14 < i12) {
                        arrayList.add(cVar);
                    } else if (i14 == i12) {
                        arrayList.add(cVar);
                    } else {
                        cVar.f13375a -= sb2.length();
                        cVar.f13376b -= i12 - i10;
                    }
                }
            }
            this.f13370t.removeAll(arrayList);
            D();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // pf.j
    public final synchronized void m(h hVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        try {
            for (c cVar : this.f13370t) {
                int i14 = cVar.f13376b;
                if (i14 == i10) {
                    if (cVar.f13377c >= i11) {
                        cVar.f13375a += charSequence.length();
                        cVar.f13376b = (i12 - i10) + cVar.f13376b;
                        cVar.f13377c = (cVar.f13377c + i13) - i11;
                    }
                } else if (i14 > i10) {
                    cVar.f13375a += charSequence.length();
                    cVar.f13376b = (i12 - i10) + cVar.f13376b;
                }
            }
            D();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void u(c cVar, int i10, c cVar2) {
        int i11 = cVar.f13375a;
        if (i11 < i10) {
            throw new IllegalArgumentException("Unable to find forward from method findIndexBackward()");
        }
        int i12 = cVar.f13376b;
        int iMax = cVar.f13377c;
        while (i11 > i10) {
            i11 -= iMax + 1;
            i12--;
            if (i12 == -1) {
                v(this.f13368r, i10, cVar2);
                return;
            } else {
                iMax = ((i) this.f13367i.f13383i.get(i12)).f13393r + Math.max(r5.d().f13415r - 1, 0);
            }
        }
        int i13 = i10 - i11;
        if (i13 > 0) {
            i12++;
            iMax = i13 - 1;
        }
        cVar2.f13377c = iMax;
        cVar2.f13376b = i12;
        cVar2.f13375a = i10;
    }

    public final void v(c cVar, int i10, c cVar2) {
        int i11 = cVar.f13375a;
        if (i11 > i10) {
            throw new IllegalArgumentException("Unable to find backward from method findIndexForward()");
        }
        int i12 = cVar.f13376b;
        int i13 = cVar.f13377c;
        h hVar = this.f13367i;
        ArrayList arrayList = hVar.f13383i;
        ArrayList arrayList2 = hVar.f13383i;
        int iMax = ((i) arrayList2.get(i12)).f13393r + Math.max(((i) arrayList.get(i12)).d().f13415r - 1, 0);
        int i14 = (iMax - i13) + i11;
        while (i14 < i10) {
            i12++;
            iMax = ((i) arrayList2.get(i12)).f13393r + Math.max(r0.d().f13415r - 1, 0);
            i14 += iMax + 1;
        }
        if (i14 > i10) {
            iMax -= i14 - i10;
        }
        cVar2.f13377c = iMax;
        cVar2.f13376b = i12;
        cVar2.f13375a = i10;
    }

    public final void w(c cVar, int i10, int i11, c cVar2) {
        int i12 = cVar.f13376b;
        if (i12 < i10) {
            throw new IllegalArgumentException("can not find forward from findLiCoBackward()");
        }
        int i13 = cVar.f13375a - cVar.f13377c;
        while (i12 > i10) {
            i iVar = (i) this.f13367i.f13383i.get(i12 - 1);
            i13 -= iVar.f13393r + iVar.d().f13415r;
            i12--;
        }
        cVar2.f13377c = 0;
        cVar2.f13376b = i12;
        cVar2.f13375a = i13;
        t(cVar2, i10, i11);
    }

    public final void x(c cVar, int i10, int i11, c cVar2) {
        int i12 = cVar.f13376b;
        if (i12 > i10) {
            throw new IllegalArgumentException("can not find backward from findLiCoForward()");
        }
        int i13 = cVar.f13375a - cVar.f13377c;
        while (i12 < i10) {
            i iVar = (i) this.f13367i.f13383i.get(i12);
            i13 += iVar.f13393r + iVar.d().f13415r;
            i12++;
        }
        cVar2.f13377c = 0;
        cVar2.f13376b = i12;
        cVar2.f13375a = i13;
        t(cVar2, i10, i11);
    }

    public final synchronized c y(int i10) {
        c cVar;
        try {
            cVar = this.f13368r;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f13370t.size(); i13++) {
                c cVar2 = (c) this.f13370t.get(i13);
                int iAbs = Math.abs(cVar2.f13375a - i10);
                if (iAbs < i11) {
                    i12 = i13;
                    cVar = cVar2;
                    i11 = iAbs;
                }
                if (iAbs <= this.f13371u) {
                    break;
                }
            }
            if (Math.abs(this.f13369s.f13375a - i10) < i11) {
                cVar = this.f13369s;
            }
            if (cVar != this.f13368r && cVar != this.f13369s) {
                Collections.swap(this.f13370t, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar;
    }

    public final synchronized c z(int i10) {
        c cVar;
        try {
            cVar = this.f13368r;
            int i11 = i10;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f13370t.size(); i13++) {
                c cVar2 = (c) this.f13370t.get(i13);
                int iAbs = Math.abs(cVar2.f13376b - i10);
                if (iAbs < i11) {
                    i12 = i13;
                    cVar = cVar2;
                    i11 = iAbs;
                }
                if (i11 <= 50) {
                    break;
                }
            }
            if (Math.abs(this.f13369s.f13376b - i10) < i11) {
                cVar = this.f13369s;
            }
            if (cVar != this.f13368r && cVar != this.f13369s) {
                Collections.swap(this.f13370t, i12, r7.size() - 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar;
    }

    @Override // pf.j
    public final void e(h hVar) {
    }
}
