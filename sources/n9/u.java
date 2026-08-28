package n9;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f12257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12262f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12263g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f9) {
        float f10 = this.f12260d;
        if (f10 == f9) {
            return;
        }
        float f11 = ((f9 - f10) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f12258b;
        float f13 = this.f12259c;
        q qVar = new q(f12, f13, f12, f13);
        qVar.f12251f = this.f12260d;
        qVar.f12252g = f11;
        this.f12263g.add(new o(qVar));
        this.f12260d = f9;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f12262f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f9, float f10) {
        r rVar = new r();
        rVar.f12253b = f9;
        rVar.f12254c = f10;
        this.f12262f.add(rVar);
        p pVar = new p(rVar, this.f12258b, this.f12259c);
        float fB = pVar.b() + 270.0f;
        float fB2 = pVar.b() + 270.0f;
        a(fB);
        this.f12263g.add(pVar);
        this.f12260d = fB2;
        this.f12258b = f9;
        this.f12259c = f10;
    }

    public final void d(float f9, float f10, float f11) {
        this.f12257a = f9;
        this.f12258b = 0.0f;
        this.f12259c = f9;
        this.f12260d = f10;
        this.f12261e = (f10 + f11) % 360.0f;
        this.f12262f.clear();
        this.f12263g.clear();
    }
}
