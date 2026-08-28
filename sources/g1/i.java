package g1;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f6884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f6885c;

    public i(Path path) {
        this.f6883a = path;
    }

    public final void a(f1.e eVar) {
        if (this.f6884b == null) {
            this.f6884b = new RectF();
        }
        RectF rectF = this.f6884b;
        kotlin.jvm.internal.l.c(rectF);
        float f9 = eVar.f5983a;
        long j = eVar.f5990h;
        long j10 = eVar.f5989g;
        long j11 = eVar.f5988f;
        long j12 = eVar.f5987e;
        rectF.set(f9, eVar.f5984b, eVar.f5985c, eVar.f5986d);
        if (this.f6885c == null) {
            this.f6885c = new float[8];
        }
        float[] fArr = this.f6885c;
        kotlin.jvm.internal.l.c(fArr);
        fArr[0] = f1.a.b(j12);
        fArr[1] = f1.a.c(j12);
        fArr[2] = f1.a.b(j11);
        fArr[3] = f1.a.c(j11);
        fArr[4] = f1.a.b(j10);
        fArr[5] = f1.a.c(j10);
        fArr[6] = f1.a.b(j);
        fArr[7] = f1.a.c(j);
        RectF rectF2 = this.f6884b;
        kotlin.jvm.internal.l.c(rectF2);
        float[] fArr2 = this.f6885c;
        kotlin.jvm.internal.l.c(fArr2);
        this.f6883a.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final boolean b(e0 e0Var, e0 e0Var2, int i10) {
        Path.Op op = i10 == 0 ? Path.Op.DIFFERENCE : i10 == 1 ? Path.Op.INTERSECT : i10 == 4 ? Path.Op.REVERSE_DIFFERENCE : i10 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((i) e0Var).f6883a;
        if (e0Var2 instanceof i) {
            return this.f6883a.op(path, ((i) e0Var2).f6883a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void c() {
        this.f6883a.reset();
    }
}
