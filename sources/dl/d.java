package dl;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5170i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5171r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f5172s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5173t;

    public d(int i10, int i11, int[] iArr, int i12) {
        this.f5170i = i10;
        this.f5171r = i11;
        this.f5172s = iArr;
        this.f5173t = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        r6 = com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r12 = this;
            r0 = 75
            float r0 = (float) r0
            r1 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 / r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0 - r1
            int r1 = r12.f5173t
            r2 = r1
        Lc:
            java.lang.String r3 = " ... "
            int[] r4 = r12.f5172s
            java.lang.String r5 = ""
            if (r2 <= 0) goto L2f
            int r6 = r2 + (-1)
            r6 = r4[r6]
            yk.b r7 = yk.b.f20441c
            boolean r6 = r7.b(r6)
            if (r6 != 0) goto L2f
            int r6 = r2 + (-1)
            int r7 = r1 - r6
            float r7 = (float) r7
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 <= 0) goto L2d
            int r2 = r2 + 4
            r6 = r3
            goto L30
        L2d:
            r2 = r6
            goto Lc
        L2f:
            r6 = r5
        L30:
            r7 = r1
        L31:
            int r8 = r4.length
            if (r7 >= r8) goto L4c
            r8 = r4[r7]
            yk.b r9 = yk.b.f20441c
            boolean r8 = r9.b(r8)
            if (r8 != 0) goto L4c
            int r8 = r7 + 1
            int r9 = r8 - r1
            float r9 = (float) r9
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 <= 0) goto L4a
            int r7 = r7 + (-4)
            goto L4d
        L4a:
            r7 = r8
            goto L31
        L4c:
            r3 = r5
        L4d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 0
            r8 = r5
        L54:
            r9 = 4
            java.lang.String r10 = " "
            if (r8 >= r9) goto L5f
            r0.append(r10)
            int r8 = r8 + 1
            goto L54
        L5f:
            r0.append(r6)
            r8 = r2
        L63:
            if (r8 >= r7) goto L6d
            r11 = r4[r8]
            r0.appendCodePoint(r11)
            int r8 = r8 + 1
            goto L63
        L6d:
            r0.append(r3)
            java.lang.String r3 = "\n"
            r0.append(r3)
        L75:
            int r3 = r9 + r1
            int r3 = r3 - r2
            int r4 = r6.length()
            int r4 = r4 + r3
            if (r5 >= r4) goto L85
            r0.append(r10)
            int r5 = r5 + 1
            goto L75
        L85:
            java.lang.String r1 = "^"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            int r1 = r12.f5170i
            int r1 = r1 + 1
            int r2 = r12.f5171r
            int r2 = r2 + 1
            java.lang.String r3 = ", column "
            java.lang.String r4 = ":\n"
            java.lang.String r5 = " in reader, line "
            java.lang.StringBuilder r1 = android.support.v4.media.session.a.o(r5, r1, r3, r2, r4)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dl.d.toString():java.lang.String");
    }
}
