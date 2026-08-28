package d2;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f4910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f4911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4915f;

    public v(u uVar, i iVar, long j) {
        this.f4910a = uVar;
        this.f4911b = iVar;
        this.f4912c = j;
        ArrayList arrayList = iVar.f4852h;
        float fC = 0.0f;
        this.f4913d = arrayList.isEmpty() ? 0.0f : ((k) arrayList.get(0)).f4855a.f4819d.c(0);
        if (!arrayList.isEmpty()) {
            k kVar = (k) rg.l.k0(arrayList);
            fC = kVar.f4855a.f4819d.c(r4.f5264d - 1) + kVar.f4860f;
        }
        this.f4914e = fC;
        this.f4915f = iVar.f4851g;
    }

    public final p2.h a(int i10) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : rk.a.T(i10, arrayList));
        return kVar.f4855a.f4819d.f5263c.isRtlCharAt(kVar.a(i10)) ? p2.h.f13263r : p2.h.f13262i;
    }

    public final f1.d b(int i10) {
        float fH;
        float fH2;
        float fG;
        float fG2;
        i iVar = this.f4911b;
        iVar.c(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.T(i10, arrayList));
        a aVar = kVar.f4855a;
        int iA = kVar.a(i10);
        CharSequence charSequence = aVar.f4820e;
        if (iA < 0 || iA >= charSequence.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(iA, "offset(", ") is out of bounds [0,");
            sbN.append(charSequence.length());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        e2.t tVar = aVar.f4819d;
        Layout layout = tVar.f5263c;
        int lineForOffset = layout.getLineForOffset(iA);
        float f9 = tVar.f(lineForOffset);
        float fD = tVar.d(lineForOffset);
        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iA);
        if (!z3 || zIsRtlCharAt) {
            if (z3 && zIsRtlCharAt) {
                fG = tVar.h(iA, false);
                fG2 = tVar.h(iA + 1, true);
            } else if (zIsRtlCharAt) {
                fG = tVar.g(iA, false);
                fG2 = tVar.g(iA + 1, true);
            } else {
                fH = tVar.h(iA, false);
                fH2 = tVar.h(iA + 1, true);
            }
            float f10 = fG;
            fH = fG2;
            fH2 = f10;
        } else {
            fH = tVar.g(iA, false);
            fH2 = tVar.g(iA + 1, true);
        }
        RectF rectF = new RectF(fH, f9, fH2, fD);
        float f11 = rectF.left;
        float f12 = rectF.top;
        float f13 = rectF.right;
        float f14 = rectF.bottom;
        long jB = vd.a.b(0.0f, kVar.f4860f);
        return new f1.d(f1.c.d(jB) + f11, f1.c.e(jB) + f12, f1.c.d(jB) + f13, f1.c.e(jB) + f14);
    }

    public final f1.d c(int i10) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : rk.a.T(i10, arrayList));
        a aVar = kVar.f4855a;
        int iA = kVar.a(i10);
        CharSequence charSequence = aVar.f4820e;
        e2.t tVar = aVar.f4819d;
        if (iA < 0 || iA > charSequence.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(iA, "offset(", ") is out of bounds [0,");
            sbN.append(charSequence.length());
            sbN.append(']');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        float fG = tVar.g(iA, false);
        int lineForOffset = tVar.f5263c.getLineForOffset(iA);
        float f9 = tVar.f(lineForOffset);
        float fD = tVar.d(lineForOffset);
        long jB = vd.a.b(0.0f, kVar.f4860f);
        return new f1.d(f1.c.d(jB) + fG, f1.c.e(jB) + f9, f1.c.d(jB) + fG, f1.c.e(jB) + fD);
    }

    public final float d(int i10) {
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        return aVar.f4819d.d(i10 - kVar.f4858d) + kVar.f4860f;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, qg.d] */
    public final int e(int i10, boolean z3) {
        int iE;
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        int i11 = i10 - kVar.f4858d;
        e2.t tVar = aVar.f4819d;
        if (z3) {
            Layout layout = tVar.f5263c;
            if (layout.getEllipsisStart(i11) == 0) {
                e2.h hVar = (e2.h) tVar.f5273n.getValue();
                Layout layout2 = hVar.f5231a;
                iE = hVar.c(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iE = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iE = tVar.e(i11);
        }
        return iE + kVar.f4856b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.l.a(this.f4910a, vVar.f4910a) && this.f4911b.equals(vVar.f4911b) && q2.k.a(this.f4912c, vVar.f4912c) && this.f4913d == vVar.f4913d && this.f4914e == vVar.f4914e && kotlin.jvm.internal.l.a(this.f4915f, vVar.f4915f);
    }

    public final int f(int i10) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(i10 >= ((e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : i10 < 0 ? 0 : rk.a.T(i10, arrayList));
        return kVar.f4855a.f4819d.f5263c.getLineForOffset(kVar.a(i10)) + kVar.f4858d;
    }

    public final int g(float f9) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(f9 <= 0.0f ? 0 : f9 >= iVar.f4849e ? sb.c.t(arrayList) : rk.a.V(f9, arrayList));
        int i10 = kVar.f4857c - kVar.f4856b;
        int i11 = kVar.f4858d;
        if (i10 == 0) {
            return i11;
        }
        a aVar = kVar.f4855a;
        float f10 = f9 - kVar.f4860f;
        e2.t tVar = aVar.f4819d;
        return tVar.f5263c.getLineForVertical(((int) f10) - tVar.f5265e) + i11;
    }

    public final float h(int i10) {
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        int i11 = i10 - kVar.f4858d;
        e2.t tVar = aVar.f4819d;
        return tVar.f5263c.getLineLeft(i11) + (i11 == tVar.f5264d + (-1) ? tVar.f5267g : 0.0f);
    }

    public final int hashCode() {
        return this.f4915f.hashCode() + h0.a(h0.a(h0.b((this.f4911b.hashCode() + (this.f4910a.hashCode() * 31)) * 31, 31, this.f4912c), this.f4913d, 31), this.f4914e, 31);
    }

    public final float i(int i10) {
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        int i11 = i10 - kVar.f4858d;
        e2.t tVar = aVar.f4819d;
        return tVar.f5263c.getLineRight(i11) + (i11 == tVar.f5264d + (-1) ? tVar.f5268h : 0.0f);
    }

    public final int j(int i10) {
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        return aVar.f4819d.f5263c.getLineStart(i10 - kVar.f4858d) + kVar.f4856b;
    }

    public final float k(int i10) {
        i iVar = this.f4911b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(rk.a.U(i10, arrayList));
        a aVar = kVar.f4855a;
        return aVar.f4819d.f(i10 - kVar.f4858d) + kVar.f4860f;
    }

    public final int l(long j) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        k kVar = (k) arrayList.get(f1.c.e(j) <= 0.0f ? 0 : f1.c.e(j) >= iVar.f4849e ? sb.c.t(arrayList) : rk.a.V(f1.c.e(j), arrayList));
        int i10 = kVar.f4857c;
        int i11 = kVar.f4856b;
        if (i10 - i11 == 0) {
            return i11;
        }
        a aVar = kVar.f4855a;
        long jB = vd.a.b(f1.c.d(j), f1.c.e(j) - kVar.f4860f);
        e2.t tVar = aVar.f4819d;
        int lineForVertical = tVar.f5263c.getLineForVertical(((int) f1.c.e(jB)) - tVar.f5265e);
        return tVar.f5263c.getOffsetForHorizontal(lineForVertical, (tVar.b(lineForVertical) * (-1)) + f1.c.d(jB)) + i11;
    }

    public final p2.h m(int i10) {
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : rk.a.T(i10, arrayList));
        a aVar = kVar.f4855a;
        int iA = kVar.a(i10);
        e2.t tVar = aVar.f4819d;
        return tVar.f5263c.getParagraphDirection(tVar.f5263c.getLineForOffset(iA)) == 1 ? p2.h.f13262i : p2.h.f13263r;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qg.d] */
    public final long n(int i10) {
        int iPreceding;
        int iPreceding2;
        int iFollowing;
        int iFollowing2;
        i iVar = this.f4911b;
        ArrayList arrayList = iVar.f4852h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : rk.a.T(i10, arrayList));
        ?? r12 = kVar.f4855a.f4822g;
        int iA = kVar.a(i10);
        f2.b bVar = ((f2.a) r12.getValue()).f5995a;
        bVar.a(iA);
        BreakIterator breakIterator = (BreakIterator) bVar.f6000e;
        if (bVar.f(breakIterator.preceding(iA))) {
            bVar.a(iA);
            iPreceding = iA;
            while (iPreceding != -1 && (!bVar.f(iPreceding) || bVar.d(iPreceding))) {
                bVar.a(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            bVar.a(iA);
            if (bVar.e(iA)) {
                if (!breakIterator.isBoundary(iA) || bVar.c(iA)) {
                    iPreceding2 = breakIterator.preceding(iA);
                    iPreceding = iPreceding2;
                } else {
                    iPreceding = iA;
                }
            } else if (bVar.c(iA)) {
                iPreceding2 = breakIterator.preceding(iA);
                iPreceding = iPreceding2;
            } else {
                iPreceding = -1;
            }
        }
        if (iPreceding == -1) {
            iPreceding = iA;
        }
        f2.b bVar2 = ((f2.a) r12.getValue()).f5995a;
        bVar2.a(iA);
        BreakIterator breakIterator2 = (BreakIterator) bVar2.f6000e;
        if (bVar2.d(breakIterator2.following(iA))) {
            bVar2.a(iA);
            iFollowing = iA;
            while (iFollowing != -1 && (bVar2.f(iFollowing) || !bVar2.d(iFollowing))) {
                bVar2.a(iFollowing);
                iFollowing = breakIterator2.following(iFollowing);
            }
        } else {
            bVar2.a(iA);
            if (bVar2.c(iA)) {
                if (!breakIterator2.isBoundary(iA) || bVar2.e(iA)) {
                    iFollowing2 = breakIterator2.following(iA);
                    iFollowing = iFollowing2;
                } else {
                    iFollowing = iA;
                }
            } else if (bVar2.e(iA)) {
                iFollowing2 = breakIterator2.following(iA);
                iFollowing = iFollowing2;
            } else {
                iFollowing = -1;
            }
        }
        if (iFollowing != -1) {
            iA = iFollowing;
        }
        long jC = t6.k.c(iPreceding, iA);
        int i11 = w.f4917c;
        int i12 = kVar.f4856b;
        return t6.k.c(((int) (jC >> 32)) + i12, ((int) (jC & 4294967295L)) + i12);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f4910a + ", multiParagraph=" + this.f4911b + ", size=" + ((Object) q2.k.b(this.f4912c)) + ", firstBaseline=" + this.f4913d + ", lastBaseline=" + this.f4914e + ", placeholderRects=" + this.f4915f + ')';
    }
}
