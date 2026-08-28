package y;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19924b;

    public f(float f9) {
        this.f19923a = f9;
        this.f19924b = f9;
    }

    @Override // y.e, y.g
    public final float a() {
        return this.f19924b;
    }

    @Override // y.g
    public final void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        c(bVar, i10, iArr, q2.l.f13744i, iArr2);
    }

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        int i11;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iE0 = bVar.e0(this.f19923a);
        boolean z3 = lVar == q2.l.f13745r;
        d dVar = i.f19934a;
        if (z3) {
            i11 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i12 = iArr[length];
                int iMin2 = Math.min(i11, i10 - i12);
                iArr2[length] = iMin2;
                iMin = Math.min(iE0, (i10 - iMin2) - i12);
                i11 = iArr2[length] + i12 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i13 = 0;
            i11 = 0;
            iMin = 0;
            int i14 = 0;
            while (i13 < length2) {
                int i15 = iArr[i13];
                int iMin3 = Math.min(i11, i10 - i15);
                iArr2[i14] = iMin3;
                int iMin4 = Math.min(iE0, (i10 - iMin3) - i15);
                int i16 = iArr2[i14] + i15 + iMin4;
                i13++;
                iMin = iMin4;
                i11 = i16;
                i14++;
            }
        }
        if (i11 - iMin < i10) {
            int iZ = gh.a.z((1 + (lVar != q2.l.f13744i ? (-1.0f) * (-1) : -1.0f)) * ((i10 - r5) / 2.0f));
            int length3 = iArr2.length;
            for (int i17 = 0; i17 < length3; i17++) {
                iArr2[i17] = iArr2[i17] + iZ;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f) || !q2.e.a(this.f19923a, ((f) obj).f19923a)) {
            return false;
        }
        Object obj2 = h.f19925r;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return h.f19925r.hashCode() + s.h0.c(Float.hashCode(this.f19923a) * 31, 31, true);
    }

    public final String toString() {
        StringBuilder sbH = s.h0.h(PredefinedUICustomizationFont.defaultFamily, "Arrangement#spacedAligned(");
        sbH.append((Object) q2.e.b(this.f19923a));
        sbH.append(", ");
        sbH.append(h.f19925r);
        sbH.append(')');
        return sbH.toString();
    }
}
