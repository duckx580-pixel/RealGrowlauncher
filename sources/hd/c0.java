package hd;

import g1.k0;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import zc.s3;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements m.v, bg.b, k0, com.google.protobuf.d0, ck.d, zc.o {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static c0 f7668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static c0 f7669s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7670i;

    public /* synthetic */ c0(int i10) {
        this.f7670i = i10;
    }

    public static final float c(float f9, float[] fArr, float[] fArr2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float fAbs = Math.abs(f9);
        float fSignum = Math.signum(f9);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        int i11 = i10 - 1;
        if (i11 >= fArr.length - 1) {
            float f14 = fArr[fArr.length - 1];
            float f15 = fArr2[fArr.length - 1];
            if (f14 == 0.0f) {
                return 0.0f;
            }
            return (f15 / f14) * f9;
        }
        if (i11 == -1) {
            float f16 = fArr[0];
            f12 = fArr2[0];
            f13 = f16;
            f11 = 0.0f;
            f10 = 0.0f;
        } else {
            float f17 = fArr[i11];
            float f18 = fArr[i10];
            f10 = fArr2[i11];
            f11 = f17;
            f12 = fArr2[i10];
            f13 = f18;
        }
        return (((f12 - f10) * Math.max(0.0f, Math.min(1.0f, f11 == f13 ? 0.0f : (fAbs - f11) / (f13 - f11)))) + f10) * fSignum;
    }

    public static String e(InputStream inputStream) throws Throwable {
        InputStreamReader inputStreamReader;
        BufferedReader bufferedReader = null;
        if (inputStream == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            inputStreamReader = new InputStreamReader(inputStream);
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            androidx.work.v.g(bufferedReader2);
                            androidx.work.v.g(inputStreamReader);
                            return sb2.toString();
                        }
                        sb2.append(line);
                    } catch (Throwable th2) {
                        bufferedReader = bufferedReader2;
                        th = th2;
                        androidx.work.v.g(bufferedReader);
                        androidx.work.v.g(inputStreamReader);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            inputStreamReader = null;
        }
    }

    @Override // g1.k0
    public g1.f0 b(long j, q2.l lVar, q2.b bVar) {
        return new g1.c0(w9.a.e(f1.c.f5973b, j));
    }

    @Override // ck.d
    public ck.c d(ck.e eVar, Class cls) {
        ck.l lVar = (ck.l) eVar;
        if (lVar.isEmpty()) {
            throw new NoSuchElementException();
        }
        String string = lVar.get(lVar.size() - 1).toString();
        string.getClass();
        switch (string) {
            case "whileCaptures":
            case "endCaptures":
            case "captures":
            case "beginCaptures":
                return new vj.e();
            case "repository":
                return new vj.i();
            default:
                return List.class.isAssignableFrom(cls) ? new ck.a() : new vj.j();
        }
    }

    @Override // ck.d
    public ck.c f() {
        return new vj.g();
    }

    @Override // m.v
    public boolean j(m.j jVar) {
        return false;
    }

    @Override // bg.b
    public String[] l() {
        return new String[]{"CURRENT_YEAR", "CURRENT_YEAR_SHORT", "CURRENT_MONTH", "CURRENT_DATE", "CURRENT_HOUR", "CURRENT_MINUTE", "CURRENT_SECOND", "CURRENT_DAY_NAME", "CURRENT_DAY_NAME_SHORT", "CURRENT_MONTH_NAME", "CURRENT_MONTH_NAME_SHORT", "CURRENT_SECONDS_UNIX"};
    }

    @Override // zc.o
    public Object m(zc.u uVar) {
        s3 s3Var = new s3();
        if (uVar.C() == 6) {
            s3Var.f21095a = uVar.o();
            return s3Var;
        }
        uVar.e(3);
        String strF = uVar.F();
        while (uVar.u()) {
            if ("url".equals(strF)) {
                s3Var.f21095a = uVar.o();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return s3Var;
    }

    public String toString() {
        switch (this.f7670i) {
            case 6:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    @Override // m.v
    public void a(m.j jVar, boolean z3) {
    }
}
