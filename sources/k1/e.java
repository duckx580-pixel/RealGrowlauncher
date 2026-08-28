package k1;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.m0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f9010i;
    public final d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9011k;

    public e(String str, float f9, float f10, float f11, float f12, long j, int i10, boolean z3, int i11) {
        str = (i11 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        long j10 = (i11 & 32) != 0 ? g1.t.f6916n : j;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        boolean z10 = (i11 & 128) != 0 ? false : z3;
        this.f9002a = str;
        this.f9003b = f9;
        this.f9004c = f10;
        this.f9005d = f11;
        this.f9006e = f12;
        this.f9007f = j10;
        this.f9008g = i12;
        this.f9009h = z10;
        ArrayList arrayList = new ArrayList();
        this.f9010i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = dVar;
        arrayList.add(dVar);
    }

    public static void a(e eVar, ArrayList arrayList, int i10, m0 m0Var) {
        eVar.c();
        ((d) k0.g.b(1, eVar.f9010i)).j.add(new k0(PredefinedUICustomizationFont.defaultFamily, arrayList, i10, m0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final f b() {
        c();
        while (true) {
            ArrayList arrayList = this.f9010i;
            if (arrayList.size() <= 1) {
                d dVar = this.j;
                f fVar = new f(this.f9002a, this.f9003b, this.f9004c, this.f9005d, this.f9006e, new g0(dVar.f8991a, dVar.f8992b, dVar.f8993c, dVar.f8994d, dVar.f8995e, dVar.f8996f, dVar.f8997g, dVar.f8998h, dVar.f8999i, dVar.j), this.f9007f, this.f9008g, this.f9009h);
                this.f9011k = true;
                return fVar;
            }
            c();
            d dVar2 = (d) arrayList.remove(arrayList.size() - 1);
            ((d) k0.g.b(1, arrayList)).j.add(new g0(dVar2.f8991a, dVar2.f8992b, dVar2.f8993c, dVar2.f8994d, dVar2.f8995e, dVar2.f8996f, dVar2.f8997g, dVar2.f8998h, dVar2.f8999i, dVar2.j));
        }
    }

    public final void c() {
        if (this.f9011k) {
            throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
    }
}
