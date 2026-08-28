package ak;

import a0.f0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hk.e;
import java.nio.charset.StandardCharsets;
import pk.n0;
import sk.f;
import sk.k;
import sk.p;
import sk.v;
import uk.d;
import yj.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements yj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f625b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f629f;

    public b(String str, boolean z3) {
        this.f627d = str;
        this.f629f = str.contains("\\G");
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        try {
            this.f628e = new p(bytes.length, z3 ? 257 : 256, n0.D, bytes);
        } catch (d e8) {
            throw new rj.a("Parsing regex pattern \"" + str + "\" failed with " + e8, e8);
        }
    }

    @Override // yj.b
    public final String a() {
        return this.f627d;
    }

    @Override // yj.b
    public final /* bridge */ /* synthetic */ yj.c b(g gVar) {
        return c(gVar, 0);
    }

    public final f0 c(g gVar, int i10) {
        if (this.f629f) {
            return d(gVar.f20434c, i10, gVar.f20433b);
        }
        synchronized (this) {
            try {
                f0 f0Var = this.f626c;
                if (this.f624a != gVar || this.f625b > i10 || (f0Var != null && f0Var.d(0) < i10)) {
                    f0 f0VarD = d(gVar.f20434c, i10, gVar.f20433b);
                    synchronized (this) {
                        this.f624a = gVar;
                        this.f625b = i10;
                        this.f626c = f0VarD;
                    }
                    return f0VarD;
                }
                return f0Var;
            } finally {
            }
        }
    }

    public final f0 d(byte[] bArr, int i10, int i11) {
        cd.c kVar;
        int iP;
        p pVar = this.f628e;
        pVar.getClass();
        int length = bArr.length;
        sk.b bVar = pVar.f15927o;
        int i12 = pVar.f15917d;
        if (i12 == 0) {
            kVar = null;
        } else {
            int i13 = i12 + 1;
            if (i13 == 1) {
                kVar = new v();
                if (i13 != 1) {
                    throw new IndexOutOfBoundsException(k0.g.d(i13, PredefinedUICustomizationFont.defaultFamily));
                }
            } else {
                kVar = new k(i13);
            }
        }
        bVar.getClass();
        f fVar = new f(pVar, kVar, bArr, length);
        try {
            iP = fVar.p(i10, i10, i11);
        } catch (InterruptedException unused) {
            iP = -2;
        }
        if (iP == -1) {
            return null;
        }
        cd.c vVar = fVar.f15884v;
        if (vVar == null) {
            vVar = new v(fVar.f15887z, fVar.A);
        }
        return new f0(vVar);
    }

    public final String toString() {
        return e.e(this, new a(0, this));
    }
}
