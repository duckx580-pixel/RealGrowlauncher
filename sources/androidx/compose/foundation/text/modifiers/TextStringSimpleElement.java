package androidx.compose.foundation.text.modifiers;

import a1.m;
import android.support.v4.media.session.a;
import d2.x;
import g0.k;
import i2.n;
import kotlin.jvm.internal.l;
import s.h0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f1202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f1203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1207g;

    public TextStringSimpleElement(String str, x xVar, n nVar, int i10, boolean z3, int i11, int i12) {
        this.f1201a = str;
        this.f1202b = xVar;
        this.f1203c = nVar;
        this.f1204d = i10;
        this.f1205e = z3;
        this.f1206f = i11;
        this.f1207g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return l.a(this.f1201a, textStringSimpleElement.f1201a) && l.a(this.f1202b, textStringSimpleElement.f1202b) && l.a(this.f1203c, textStringSimpleElement.f1203c) && this.f1204d == textStringSimpleElement.f1204d && this.f1205e == textStringSimpleElement.f1205e && this.f1206f == textStringSimpleElement.f1206f && this.f1207g == textStringSimpleElement.f1207g;
    }

    @Override // v1.o0
    public final int hashCode() {
        return (((h0.c(a.z(this.f1204d, (this.f1203c.hashCode() + ((this.f1202b.hashCode() + (this.f1201a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f1205e) + this.f1206f) * 31) + this.f1207g) * 31;
    }

    @Override // v1.o0
    public final m m() {
        return new k(this.f1201a, this.f1202b, this.f1203c, this.f1204d, this.f1205e, this.f1206f, this.f1207g);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(a1.m r12) {
        /*
            r11 = this;
            g0.k r12 = (g0.k) r12
            r12.getClass()
            d2.x r0 = r12.E
            r1 = 0
            r2 = 1
            d2.x r3 = r11.f1202b
            if (r3 == r0) goto L1a
            d2.s r4 = r3.f4920a
            d2.s r0 = r0.f4920a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = r2
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = r1
        L1e:
            java.lang.String r4 = r12.D
            java.lang.String r5 = r11.f1201a
            boolean r4 = kotlin.jvm.internal.l.a(r4, r5)
            r6 = 0
            if (r4 == 0) goto L2b
            r4 = r1
            goto L33
        L2b:
            r12.D = r5
            o0.z0 r4 = r12.N
            r4.setValue(r6)
            r4 = r2
        L33:
            d2.x r5 = r12.E
            boolean r5 = r5.d(r3)
            r5 = r5 ^ r2
            r12.E = r3
            int r3 = r12.J
            int r7 = r11.f1207g
            if (r3 == r7) goto L45
            r12.J = r7
            r5 = r2
        L45:
            int r3 = r12.I
            int r7 = r11.f1206f
            if (r3 == r7) goto L4e
            r12.I = r7
            r5 = r2
        L4e:
            boolean r3 = r12.H
            boolean r7 = r11.f1205e
            if (r3 == r7) goto L57
            r12.H = r7
            r5 = r2
        L57:
            i2.n r3 = r12.F
            i2.n r7 = r11.f1203c
            boolean r3 = kotlin.jvm.internal.l.a(r3, r7)
            if (r3 != 0) goto L64
            r12.F = r7
            r5 = r2
        L64:
            int r3 = r12.G
            int r7 = r11.f1204d
            if (r3 != r7) goto L6c
            r2 = r5
            goto L6e
        L6c:
            r12.G = r7
        L6e:
            boolean r3 = r12.C
            if (r3 != 0) goto L73
            goto Lc6
        L73:
            if (r4 != 0) goto L7b
            if (r0 == 0) goto L7e
            g0.j r3 = r12.M
            if (r3 == 0) goto L7e
        L7b:
            v1.f.u(r12)
        L7e:
            if (r4 != 0) goto L82
            if (r2 == 0) goto Lc1
        L82:
            g0.e r2 = r12.G0()
            java.lang.String r3 = r12.D
            d2.x r4 = r12.E
            i2.n r5 = r12.F
            int r7 = r12.G
            boolean r8 = r12.H
            int r9 = r12.I
            int r10 = r12.J
            r2.f6825a = r3
            r2.f6826b = r4
            r2.f6827c = r5
            r2.f6828d = r7
            r2.f6829e = r8
            r2.f6830f = r9
            r2.f6831g = r10
            r2.j = r6
            r2.f6837n = r6
            r2.f6838o = r6
            r3 = -1
            r2.f6840q = r3
            r2.f6841r = r3
            long r3 = zd.h.g(r1, r1)
            r2.f6839p = r3
            long r3 = te.a.c(r1, r1)
            r2.f6835l = r3
            r2.f6834k = r1
            v1.f.t(r12)
            v1.f.s(r12)
        Lc1:
            if (r0 == 0) goto Lc6
            v1.f.s(r12)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.n(a1.m):void");
    }
}
