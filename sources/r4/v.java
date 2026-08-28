package r4;

import a0.k0;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f14559x = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14560i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x f14561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f14562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q.y f14563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f14564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14565v;
    public String w;

    static {
        new LinkedHashMap();
    }

    public v(i0 i0Var) {
        LinkedHashMap linkedHashMap = j0.f14506b;
        this.f14560i = g.d(i0Var.getClass());
        this.f14562s = new ArrayList();
        this.f14563t = new q.y(0);
        this.f14564u = new LinkedHashMap();
    }

    public final void b(t tVar) {
        kotlin.jvm.internal.l.f("navDeepLink", tVar);
        ArrayList arrayListE = g.e(this.f14564u, new k0(24, tVar));
        if (arrayListE.isEmpty()) {
            this.f14562s.add(tVar);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + tVar.f14543a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayListE).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 1
            if (r9 != r10) goto L5
            goto Lb9
        L5:
            r1 = 0
            if (r10 == 0) goto Lba
            boolean r2 = r10 instanceof r4.v
            if (r2 != 0) goto Le
            goto Lba
        Le:
            r4.v r10 = (r4.v) r10
            q.y r2 = r10.f14563t
            java.util.LinkedHashMap r3 = r10.f14564u
            java.util.ArrayList r4 = r10.f14562s
            java.util.ArrayList r5 = r9.f14562s
            boolean r4 = kotlin.jvm.internal.l.a(r5, r4)
            q.y r5 = r9.f14563t
            int r6 = r5.f()
            int r7 = r2.f()
            if (r6 != r7) goto L58
            q.z r6 = new q.z
            r6.<init>(r5)
            mh.i r6 = mh.k.t(r6)
            mh.a r6 = (mh.a) r6
            java.util.Iterator r6 = r6.iterator()
        L37:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L56
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r8 = r5.c(r7)
            java.lang.Object r7 = r2.c(r7)
            boolean r7 = kotlin.jvm.internal.l.a(r8, r7)
            if (r7 != 0) goto L37
            goto L58
        L56:
            r2 = r0
            goto L59
        L58:
            r2 = r1
        L59:
            java.util.LinkedHashMap r5 = r9.f14564u
            int r6 = r5.size()
            int r7 = r3.size()
            if (r6 != r7) goto La2
            java.util.Set r5 = r5.entrySet()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            bh.p r5 = rg.l.X(r5)
            java.lang.Object r5 = r5.f2933b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L77:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto La0
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r7 = r6.getKey()
            boolean r7 = r3.containsKey(r7)
            if (r7 == 0) goto La2
            java.lang.Object r7 = r6.getKey()
            java.lang.Object r7 = r3.get(r7)
            java.lang.Object r6 = r6.getValue()
            boolean r6 = kotlin.jvm.internal.l.a(r7, r6)
            if (r6 == 0) goto La2
            goto L77
        La0:
            r3 = r0
            goto La3
        La2:
            r3 = r1
        La3:
            int r5 = r9.f14565v
            int r6 = r10.f14565v
            if (r5 != r6) goto Lba
            java.lang.String r5 = r9.w
            java.lang.String r10 = r10.w
            boolean r10 = kotlin.jvm.internal.l.a(r5, r10)
            if (r10 == 0) goto Lba
            if (r4 == 0) goto Lba
            if (r2 == 0) goto Lba
            if (r3 == 0) goto Lba
        Lb9:
            return r0
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.v.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i10 = this.f14565v * 31;
        String str = this.w;
        int iHashCode = i10 + (str != null ? str.hashCode() : 0);
        Iterator it = this.f14562s.iterator();
        while (it.hasNext()) {
            iHashCode = (((t) it.next()).f14543a.hashCode() + (iHashCode * 31)) * 961;
        }
        q.y yVar = this.f14563t;
        kotlin.jvm.internal.l.f("<this>", yVar);
        if (yVar.f() > 0) {
            yVar.g(0).getClass();
            throw new ClassCastException();
        }
        LinkedHashMap linkedHashMap = this.f14564u;
        for (String str2 : linkedHashMap.keySet()) {
            int i11 = android.support.v4.media.session.a.i(iHashCode * 31, 31, str2);
            Object obj = linkedHashMap.get(str2);
            iHashCode = i11 + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Bundle j(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f14564u;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((f) entry.getValue()).getClass();
            kotlin.jvm.internal.l.f("name", str);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                f fVar = (f) entry2.getValue();
                fVar.getClass();
                g0 g0Var = fVar.f14493a;
                kotlin.jvm.internal.l.f("name", str2);
                if (!bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                    try {
                        g0Var.a(str2, bundle2);
                    } catch (ClassCastException unused) {
                    }
                }
                StringBuilder sbP = android.support.v4.media.session.a.p("Wrong argument type for '", str2, "' in argument bundle. ");
                sbP.append(g0Var.b());
                sbP.append(" expected.");
                throw new IllegalArgumentException(sbP.toString().toString());
            }
        }
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019c  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, r4.t] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public r4.u k(n7.e r19) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.v.k(n7.e):r4.u");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.f14565v));
        sb2.append(")");
        String str = this.w;
        if (str != null && !nh.h.W(str)) {
            sb2.append(" route=");
            sb2.append(this.w);
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", string);
        return string;
    }
}
