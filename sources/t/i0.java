package t;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.f0 f16091a;

    public i0(a0.f0 f0Var) {
        this.f16091a = f0Var;
    }

    @Override // t.u, t.i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final di.h a(j1 j1Var) {
        int i10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a0.f0 f0Var = this.f16091a;
        q.n nVar = (q.n) f0Var.f60s;
        int[] iArr = nVar.f13580b;
        Object[] objArr = nVar.f13581c;
        long[] jArr = nVar.f13579a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr[i15];
                            h0 h0Var = (h0) objArr[i15];
                            i10 = i12;
                            linkedHashMap.put(Integer.valueOf(i16), new qg.g(j1Var.f16104a.invoke(h0Var.f16087a), h0Var.f16088b));
                        } else {
                            i10 = i12;
                        }
                        j >>= i10;
                        i14++;
                        i12 = i10;
                    }
                    if (i13 != i12) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return new di.h(linkedHashMap, f0Var.f59r);
    }
}
