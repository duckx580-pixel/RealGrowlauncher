package d6;

import android.webkit.MimeTypeMap;
import bj.s;
import java.io.IOException;
import java.util.Map;
import nh.o;
import oj.w;
import oj.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bj.c f4965f = new bj.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final bj.c f4966g = new bj.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j6.m f4968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qg.k f4969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qg.k f4970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4971e;

    public m(String str, j6.m mVar, qg.k kVar, qg.k kVar2, boolean z3) {
        this.f4967a = str;
        this.f4968b = mVar;
        this.f4969c = kVar;
        this.f4970d = kVar2;
        this.f4971e = z3;
    }

    public static String d(String str, s sVar) {
        String strB;
        String str2 = sVar != null ? sVar.f3188a : null;
        if ((str2 == null || o.J(str2, "text/plain", false)) && (strB = n6.e.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return nh.h.o0(str2, ';', str2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0203 A[Catch: Exception -> 0x018b, TryCatch #1 {Exception -> 0x018b, blocks: (B:92:0x01d4, B:94:0x01da, B:96:0x01fa, B:98:0x01ff, B:97:0x01fd, B:100:0x0203, B:101:0x0208, B:68:0x015b, B:71:0x0167, B:73:0x0173, B:75:0x0181, B:79:0x018d, B:81:0x0195, B:83:0x01b0, B:85:0x01b5, B:84:0x01b3, B:87:0x01b9), top: B:110:0x015b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[Catch: Exception -> 0x00cd, TRY_ENTER, TryCatch #0 {Exception -> 0x00cd, blocks: (B:102:0x0209, B:103:0x020c, B:66:0x0153, B:104:0x020d, B:105:0x0212, B:36:0x0095, B:38:0x009f, B:47:0x00d1, B:49:0x00d5, B:52:0x00ee, B:62:0x013a, B:54:0x0106, B:56:0x0112, B:57:0x011b, B:41:0x00b5, B:43:0x00bd, B:59:0x0125, B:60:0x012c, B:61:0x012d), top: B:109:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d A[Catch: Exception -> 0x00cd, TryCatch #0 {Exception -> 0x00cd, blocks: (B:102:0x0209, B:103:0x020c, B:66:0x0153, B:104:0x020d, B:105:0x0212, B:36:0x0095, B:38:0x009f, B:47:0x00d1, B:49:0x00d5, B:52:0x00ee, B:62:0x013a, B:54:0x0106, B:56:0x0112, B:57:0x011b, B:41:0x00b5, B:43:0x00bd, B:59:0x0125, B:60:0x012c, B:61:0x012d), top: B:109:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01da A[Catch: Exception -> 0x018b, TryCatch #1 {Exception -> 0x018b, blocks: (B:92:0x01d4, B:94:0x01da, B:96:0x01fa, B:98:0x01ff, B:97:0x01fd, B:100:0x0203, B:101:0x0208, B:68:0x015b, B:71:0x0167, B:73:0x0173, B:75:0x0181, B:79:0x018d, B:81:0x0195, B:83:0x01b0, B:85:0x01b5, B:84:0x01b3, B:87:0x01b9), top: B:110:0x015b }] */
    /* JADX WARN: Type inference failed for: r0v12, types: [d6.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [d6.m] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [c6.g] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v8, types: [c6.g] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [d6.m] */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // d6.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(ug.c r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 537
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.m.a(ug.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(al.h r5, wg.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof d6.k
            if (r0 == 0) goto L13
            r0 = r6
            d6.k r0 = (d6.k) r0
            int r1 = r0.f4958s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4958s = r1
            goto L18
        L13:
            d6.k r0 = new d6.k
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f4956i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f4958s
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r6)
            goto L8f
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r6)
            android.graphics.Bitmap$Config[] r6 = n6.e.f12130a
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            boolean r6 = kotlin.jvm.internal.l.a(r6, r2)
            qg.k r2 = r4.f4969c
            if (r6 == 0) goto L63
            j6.m r6 = r4.f4968b
            j6.b r6 = r6.f8855o
            boolean r6 = r6.f8782i
            if (r6 != 0) goto L5d
            java.lang.Object r6 = r2.getValue()
            bj.d r6 = (bj.d) r6
            bj.w r6 = (bj.w) r6
            fj.j r5 = r6.a(r5)
            bj.c0 r5 = r5.e()
            goto L92
        L5d:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L63:
            java.lang.Object r6 = r2.getValue()
            bj.d r6 = (bj.d) r6
            bj.w r6 = (bj.w) r6
            fj.j r5 = r6.a(r5)
            r0.f4958s = r3
            oh.f r6 = new oh.f
            ug.c r0 = qd.a.j(r0)
            r6.<init>(r3, r0)
            r6.r()
            fi.m0 r0 = new fi.m0
            r0.<init>(r3, r5, r6)
            r5.d(r0)
            r6.t(r0)
            java.lang.Object r6 = r6.q()
            if (r6 != r1) goto L8f
            return r1
        L8f:
            r5 = r6
            bj.c0 r5 = (bj.c0) r5
        L92:
            boolean r6 = r5.c()
            int r0 = r5.f3092u
            if (r6 != 0) goto Lbc
            r6 = 304(0x130, float:4.26E-43)
            if (r0 == r6) goto Lbc
            bj.f0 r6 = r5.f3094x
            if (r6 == 0) goto La5
            n6.e.a(r6)
        La5:
            a2.d r6 = new a2.d
            java.lang.String r1 = "HTTP "
            java.lang.String r2 = ": "
            java.lang.StringBuilder r0 = android.support.v4.media.session.a.n(r0, r1, r2)
            java.lang.String r5 = r5.f3091t
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.<init>(r5)
            throw r6
        Lbc:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.m.b(al.h, wg.c):java.lang.Object");
    }

    public final oj.l c() {
        Object value = this.f4970d.getValue();
        kotlin.jvm.internal.l.c(value);
        return ((c6.h) value).f3401a;
    }

    public final al.h e() {
        mf.c cVar = new mf.c(1);
        cVar.z(this.f4967a);
        j6.m mVar = this.f4968b;
        bj.o oVar = mVar.j;
        kotlin.jvm.internal.l.f("headers", oVar);
        cVar.f11701t = oVar.k();
        for (Map.Entry entry : mVar.f8851k.f8866a.entrySet()) {
            Object key = entry.getKey();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Class<kotlin.Any>", key);
            cVar.y((Class) key, entry.getValue());
        }
        j6.b bVar = mVar.f8854n;
        boolean z3 = bVar.f8782i;
        boolean z10 = mVar.f8855o.f8782i;
        if (!z10 && z3) {
            cVar.j(bj.c.f3075o);
        } else if (!z10 || z3) {
            if (!z10 && !z3) {
                cVar.j(f4966g);
            }
        } else if (bVar.f8783r) {
            cVar.j(bj.c.f3074n);
        } else {
            cVar.j(f4965f);
        }
        return cVar.g();
    }

    public final i6.b f(c6.g gVar) throws Throwable {
        Throwable th2;
        i6.b bVar;
        try {
            oj.l lVarC = c();
            c6.c cVar = gVar.f3400i;
            if (cVar.f3386r) {
                throw new IllegalStateException("snapshot is closed");
            }
            z zVarI = jj.d.i(lVarC.l((w) cVar.f3385i.f3378c.get(0)));
            try {
                bVar = new i6.b(zVarI);
                try {
                    zVarI.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    zVarI.close();
                } catch (Throwable th5) {
                    a.a.j(th4, th5);
                }
                th2 = th4;
                bVar = null;
            }
            if (th2 != null) {
                throw th2;
            }
            kotlin.jvm.internal.l.c(bVar);
            return bVar;
        } catch (IOException unused) {
            return null;
        }
    }

    public final b6.n g(c6.g gVar) {
        c6.c cVar = gVar.f3400i;
        if (cVar.f3386r) {
            throw new IllegalStateException("snapshot is closed");
        }
        w wVar = (w) cVar.f3385i.f3378c.get(1);
        oj.l lVarC = c();
        String str = this.f4968b.f8850i;
        if (str == null) {
            str = this.f4967a;
        }
        return new b6.n(wVar, lVarC, str, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final c6.g h(c6.g r6, al.h r7, bj.c0 r8, i6.b r9) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.m.h(c6.g, al.h, bj.c0, i6.b):c6.g");
    }
}
