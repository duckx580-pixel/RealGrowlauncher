package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {
    public static void c(q0 q0Var, int i10, int i11, float f9) {
        long jB = t6.k.b(i10, i11);
        long j = q0Var.f16293u;
        int i12 = q2.i.f13737c;
        q0Var.g0(t6.k.b(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L))), f9, null);
    }

    public static /* synthetic */ void d(p0 p0Var, q0 q0Var, int i10, int i11) {
        p0Var.getClass();
        c(q0Var, i10, i11, 0.0f);
    }

    public static void e(q0 q0Var, long j, float f9) {
        long j10 = q0Var.f16293u;
        int i10 = q2.i.f13737c;
        q0Var.g0(t6.k.b(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f9, null);
    }

    public static /* synthetic */ void f(p0 p0Var, q0 q0Var, long j) {
        p0Var.getClass();
        e(q0Var, j, 0.0f);
    }

    public static void g(p0 p0Var, q0 q0Var, int i10, int i11) {
        p0Var.getClass();
        long jB = t6.k.b(i10, i11);
        if (p0Var.a() == q2.l.f13744i || p0Var.b() == 0) {
            long j = q0Var.f16293u;
            int i12 = q2.i.f13737c;
            q0Var.g0(t6.k.b(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, null);
        } else {
            int iB = p0Var.b() - q0Var.f16289i;
            int i13 = q2.i.f13737c;
            long jB2 = t6.k.b(iB - ((int) (jB >> 32)), (int) (jB & 4294967295L));
            long j10 = q0Var.f16293u;
            q0Var.g0(t6.k.b(((int) (jB2 >> 32)) + ((int) (j10 >> 32)), ((int) (jB2 & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, null);
        }
    }

    public static void h(p0 p0Var, q0 q0Var, int i10, int i11) {
        int i12 = s0.f16300b;
        r0 r0Var = r0.f16294r;
        p0Var.getClass();
        long jB = t6.k.b(i10, i11);
        if (p0Var.a() == q2.l.f13744i || p0Var.b() == 0) {
            long j = q0Var.f16293u;
            int i13 = q2.i.f13737c;
            q0Var.g0(t6.k.b(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, r0Var);
        } else {
            int iB = p0Var.b() - q0Var.f16289i;
            int i14 = q2.i.f13737c;
            long jB2 = t6.k.b(iB - ((int) (jB >> 32)), (int) (jB & 4294967295L));
            long j10 = q0Var.f16293u;
            q0Var.g0(t6.k.b(((int) (jB2 >> 32)) + ((int) (j10 >> 32)), ((int) (jB2 & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, r0Var);
        }
    }

    public static void i(q0 q0Var, int i10, int i11, eh.c cVar) {
        long jB = t6.k.b(i10, i11);
        long j = q0Var.f16293u;
        int i12 = q2.i.f13737c;
        q0Var.g0(t6.k.b(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, cVar);
    }

    public static /* synthetic */ void j(p0 p0Var, q0 q0Var, int i10, int i11, eh.c cVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = s0.f16300b;
            cVar = r0.f16294r;
        }
        p0Var.getClass();
        i(q0Var, i10, i11, cVar);
    }

    public static void k(q0 q0Var, long j, float f9, eh.c cVar) {
        long j10 = q0Var.f16293u;
        int i10 = q2.i.f13737c;
        q0Var.g0(t6.k.b(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f9, cVar);
    }

    public static /* synthetic */ void l(p0 p0Var, q0 q0Var, long j, eh.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            int i11 = s0.f16300b;
            cVar = r0.f16294r;
        }
        p0Var.getClass();
        k(q0Var, j, 0.0f, cVar);
    }

    public abstract q2.l a();

    public abstract int b();
}
