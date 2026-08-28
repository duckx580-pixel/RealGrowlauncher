package fj;

import android.os.Bundle;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import s8.p;
import s8.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6744a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6748e;

    public m(long j, Bundle bundle, String str, String str2) {
        this.f6746c = str;
        this.f6747d = str2;
        this.f6748e = bundle;
        this.f6745b = j;
    }

    public static m e(q qVar) {
        String str = qVar.f15520i;
        String str2 = qVar.f15522s;
        return new m(qVar.f15523t, qVar.f15521r.d(), str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028 A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:9:0x001e, B:16:0x0028, B:20:0x0030), top: B:26:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(bj.a r6, fj.j r7, java.util.ArrayList r8, boolean r9) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f6748e
            java.util.concurrent.ConcurrentLinkedQueue r0 = (java.util.concurrent.ConcurrentLinkedQueue) r0
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L37
            java.lang.Object r1 = r0.next()
            fj.l r1 = (fj.l) r1
            java.lang.String r3 = "connection"
            kotlin.jvm.internal.l.e(r3, r1)
            monitor-enter(r1)
            r3 = 1
            if (r9 == 0) goto L28
            ij.n r4 = r1.f6733f     // Catch: java.lang.Throwable -> L26
            if (r4 == 0) goto L23
            r2 = r3
        L23:
            if (r2 != 0) goto L28
            goto L2e
        L26:
            r6 = move-exception
            goto L35
        L28:
            boolean r2 = r1.h(r6, r8)     // Catch: java.lang.Throwable -> L26
            if (r2 != 0) goto L30
        L2e:
            monitor-exit(r1)
            goto L8
        L30:
            r7.b(r1)     // Catch: java.lang.Throwable -> L26
            monitor-exit(r1)
            return r3
        L35:
            monitor-exit(r1)
            throw r6
        L37:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.m.a(bj.a, fj.j, java.util.ArrayList, boolean):boolean");
    }

    public int b(l lVar, long j) {
        byte[] bArr = cj.a.f3572a;
        ArrayList arrayList = lVar.f6741o;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + lVar.f6743q.f3113a.f3050a + " was leaked. Did you forget to close a response body?";
                jj.n nVar = jj.n.f8940a;
                jj.n.f8940a.j(str, ((h) reference).f6717a);
                arrayList.remove(i10);
                lVar.f6736i = true;
                if (arrayList.isEmpty()) {
                    lVar.f6742p = j - this.f6745b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9 A[PHI: r8 r16 r18
      0x00e9: PHI (r8v2 ??) = (r8v15 ??), (r8v16 ??) binds: [B:52:0x0118, B:35:0x00e2] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r16v5 long) = (r16v3 long), (r16v7 long) binds: [B:52:0x0118, B:35:0x00e2] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r18v5 com.google.android.gms.internal.measurement.i2) = (r18v3 com.google.android.gms.internal.measurement.i2), (r18v10 com.google.android.gms.internal.measurement.i2) binds: [B:52:0x0118, B:35:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011d  */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.measurement.i2 c(com.google.android.gms.internal.measurement.i2 r21, java.lang.String r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.m.c(com.google.android.gms.internal.measurement.i2, java.lang.String):com.google.android.gms.internal.measurement.i2");
    }

    public q d() {
        return new q((String) this.f6746c, new p(new Bundle((Bundle) this.f6748e)), (String) this.f6747d, this.f6745b);
    }

    public String toString() {
        switch (this.f6744a) {
            case 1:
                String str = (String) this.f6747d;
                String str2 = (String) this.f6746c;
                String string = ((Bundle) this.f6748e).toString();
                StringBuilder sbO = k0.g.o("origin=", str, ",name=", str2, ",params=");
                sbO.append(string);
                return sbO.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ m(s8.b bVar) {
        this.f6748e = bVar;
    }

    public m(ej.d dVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        kotlin.jvm.internal.l.f("taskRunner", dVar);
        kotlin.jvm.internal.l.f("timeUnit", timeUnit);
        this.f6745b = timeUnit.toNanos(5L);
        this.f6746c = dVar.e();
        this.f6747d = new ej.b(1, k0.g.l(new StringBuilder(), cj.a.f3578g, " ConnectionPool"), this);
        this.f6748e = new ConcurrentLinkedQueue();
    }
}
