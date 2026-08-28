package a0;

import com.google.android.gms.internal.measurement.j3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0[] f35b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j3 f36c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f37d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f39f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f40g;

    public c0(int i10, b0[] b0VarArr, j3 j3Var, List list, int i11) {
        this.f34a = i10;
        this.f35b = b0VarArr;
        this.f36c = j3Var;
        this.f37d = list;
        this.f38e = i11;
        int iMax = 0;
        for (b0 b0Var : b0VarArr) {
            iMax = Math.max(iMax, b0Var.f25i);
        }
        this.f39f = iMax;
        int i12 = iMax + this.f38e;
        this.f40g = i12 >= 0 ? i12 : 0;
    }

    public final b0[] a(int i10, int i11, int i12) {
        b0[] b0VarArr = this.f35b;
        int length = b0VarArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            b0 b0Var = b0VarArr[i13];
            int i16 = i14 + 1;
            int i17 = (int) ((b) this.f37d.get(i14)).f16a;
            b0Var.a(i10, ((int[]) this.f36c.f3837s)[i15], i11, i12, this.f34a, i15);
            i15 += i17;
            i13++;
            i14 = i16;
        }
        return b0VarArr;
    }
}
