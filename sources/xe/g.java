package xe;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f19619a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f19620b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f19621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ rf.a f19623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f19624f;

    public g(o oVar, ArrayList arrayList, int i10, rf.a aVar) {
        this.f19624f = oVar;
        this.f19621c = arrayList;
        this.f19622d = i10;
        this.f19623e = aVar;
    }

    @Override // xe.m
    public final boolean a(ArrayList arrayList, boolean z3, af.f fVar) {
        int i10;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xf.k kVar = (xf.k) it.next();
            kVar.getClass();
            float[] fArrA = tf.i.a(kVar.f19712b - kVar.f19711a);
            int i11 = kVar.f19711a;
            int i12 = kVar.f19712b;
            boolean z10 = kVar.f19713c;
            o oVar = this.f19624f;
            char[] cArr = oVar.f19656d.f13392i;
            float f9 = oVar.j.f19666a * oVar.f19662k.f19603a;
            int i13 = i11;
            int i14 = i13;
            float fA = 0.0f;
            while (i13 <= i12) {
                if (i13 == i12 || cArr[i13] == '\t') {
                    if (i13 > i14) {
                        int i15 = i13;
                        i10 = i15;
                        fA += oVar.f19662k.a(cArr, i14, i15 - i14, i11, i12 - i11, z10, fArrA, i14 - i11);
                    } else {
                        i10 = i13;
                    }
                    if (i10 < i12) {
                        fA += f9;
                        fArrA[i10 - i11] = f9;
                    }
                    i14 = i10 + 1;
                } else {
                    i10 = i13;
                }
                i13 = i10 + 1;
            }
            float f10 = this.f19620b;
            float f11 = f10 + fA;
            float f12 = this.f19622d;
            if (f11 < f12) {
                n nVar = this.f19619a;
                boolean z11 = nVar.f19648a;
                if (z11) {
                    int i16 = kVar.f19711a;
                    int i17 = kVar.f19712b;
                    nVar.f19648a = false;
                    nVar.f19649b = i16;
                    nVar.f19650c = i17;
                } else {
                    int i18 = kVar.f19712b;
                    if (z11) {
                        throw new IllegalStateException();
                    }
                    nVar.f19650c = i18;
                }
                this.f19620b = f10 + fA;
                tf.i.b(fArrA);
            } else {
                int i19 = kVar.f19712b - kVar.f19711a;
                int i20 = 0;
                while (i20 < i19) {
                    int i21 = (int) (f12 - this.f19620b);
                    float f13 = 0.0f;
                    int i22 = i20;
                    while (i22 < i19) {
                        float f14 = fArrA[i22];
                        if (f14 != 0.0f) {
                            f13 += f14;
                            if (f13 > i21) {
                                break;
                            }
                        }
                        i22++;
                    }
                    if (i22 == i20) {
                        if (this.f19619a.f19648a) {
                            i22++;
                        } else {
                            b();
                        }
                    }
                    int i23 = kVar.f19711a;
                    int iK = this.f19623e.k(i23 + i20, i23 + i22) - kVar.f19711a;
                    float f15 = 0.0f;
                    for (int i24 = i20; i24 < iK; i24++) {
                        f15 += fArrA[i24];
                    }
                    n nVar2 = this.f19619a;
                    boolean z12 = nVar2.f19648a;
                    if (z12) {
                        int i25 = kVar.f19711a;
                        nVar2.f19648a = false;
                        nVar2.f19649b = i20 + i25;
                        nVar2.f19650c = i25 + iK;
                    } else {
                        int i26 = kVar.f19711a + iK;
                        if (z12) {
                            throw new IllegalStateException();
                        }
                        nVar2.f19650c = i26;
                    }
                    this.f19620b += f15;
                    if (i22 != iK) {
                        b();
                    }
                    i20 = iK;
                }
                tf.i.b(fArrA);
            }
        }
        return true;
    }

    public final void b() {
        n nVar = this.f19619a;
        nVar.f19651d = this.f19620b;
        this.f19621c.add(nVar);
        this.f19620b = 0.0f;
        this.f19619a = new n();
    }
}
