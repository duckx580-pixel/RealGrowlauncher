package j6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f8843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f8844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k6.f f8845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k6.e f8846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8850i;
    public final bj.o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f8851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f8852l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f8853m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f8854n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8855o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, k6.f fVar, k6.e eVar, boolean z3, boolean z10, boolean z11, String str, bj.o oVar, p pVar, n nVar, b bVar, b bVar2, b bVar3) {
        this.f8842a = context;
        this.f8843b = config;
        this.f8844c = colorSpace;
        this.f8845d = fVar;
        this.f8846e = eVar;
        this.f8847f = z3;
        this.f8848g = z10;
        this.f8849h = z11;
        this.f8850i = str;
        this.j = oVar;
        this.f8851k = pVar;
        this.f8852l = nVar;
        this.f8853m = bVar;
        this.f8854n = bVar2;
        this.f8855o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (kotlin.jvm.internal.l.a(this.f8842a, mVar.f8842a) && this.f8843b == mVar.f8843b) {
            return (Build.VERSION.SDK_INT < 26 || kotlin.jvm.internal.l.a(this.f8844c, mVar.f8844c)) && kotlin.jvm.internal.l.a(this.f8845d, mVar.f8845d) && this.f8846e == mVar.f8846e && this.f8847f == mVar.f8847f && this.f8848g == mVar.f8848g && this.f8849h == mVar.f8849h && kotlin.jvm.internal.l.a(this.f8850i, mVar.f8850i) && kotlin.jvm.internal.l.a(this.j, mVar.j) && kotlin.jvm.internal.l.a(this.f8851k, mVar.f8851k) && kotlin.jvm.internal.l.a(this.f8852l, mVar.f8852l) && this.f8853m == mVar.f8853m && this.f8854n == mVar.f8854n && this.f8855o == mVar.f8855o;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f8843b.hashCode() + (this.f8842a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f8844c;
        int iC = h0.c(h0.c(h0.c((this.f8846e.hashCode() + ((this.f8845d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f8847f), 31, this.f8848g), 31, this.f8849h);
        String str = this.f8850i;
        return this.f8855o.hashCode() + ((this.f8854n.hashCode() + ((this.f8853m.hashCode() + ((this.f8852l.f8857i.hashCode() + ((this.f8851k.f8866a.hashCode() + ((((iC + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.f3167i)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
