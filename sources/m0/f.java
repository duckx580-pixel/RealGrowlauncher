package m0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10612a;

    public /* synthetic */ f(int i10) {
        this.f10612a = i10;
    }

    public static final void j(ArrayList arrayList, kotlin.jvm.internal.v vVar, t1.j0 j0Var, ArrayList arrayList2, ArrayList arrayList3, kotlin.jvm.internal.v vVar2, ArrayList arrayList4, kotlin.jvm.internal.v vVar3, kotlin.jvm.internal.v vVar4) {
        float f9 = m.f10933b;
        if (!arrayList.isEmpty()) {
            vVar.f9664i = j0Var.e0(f9) + vVar.f9664i;
        }
        arrayList.add(rg.l.w0(arrayList2));
        arrayList3.add(Integer.valueOf(vVar2.f9664i));
        arrayList4.add(Integer.valueOf(vVar.f9664i));
        vVar.f9664i += vVar2.f9664i;
        vVar3.f9664i = Math.max(vVar3.f9664i, vVar4.f9664i);
        arrayList2.clear();
        vVar4.f9664i = 0;
        vVar2.f9664i = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0115 A[PHI: r5 r7
      0x0115: PHI (r5v15 int) = (r5v14 int), (r5v18 int), (r5v18 int) binds: [B:66:0x012f, B:59:0x010a, B:61:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r7v8 int) = (r7v7 int), (r7v14 int), (r7v14 int) binds: [B:66:0x012f, B:59:0x010a, B:61:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // t1.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t1.i0 a(t1.j0 r20, java.util.List r21, long r22) {
        /*
            Method dump skipped, instruction units count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.f.a(t1.j0, java.util.List, long):t1.i0");
    }
}
