package k2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.e f9206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f9207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public kotlin.jvm.internal.m f9209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.m f9210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u f9211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f9212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f9213i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f9214k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f9215l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q0.f f9216m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.activity.b f9217n;

    public x(View view, w1.t tVar) {
        mf.e eVar = new mf.e(view);
        y yVar = new y(Choreographer.getInstance());
        this.f9205a = view;
        this.f9206b = eVar;
        this.f9207c = yVar;
        this.f9209e = d.f9147t;
        this.f9210f = d.f9148u;
        this.f9211g = new u(4, d2.w.f4916b, PredefinedUICustomizationFont.defaultFamily);
        this.f9212h = m.f9177d;
        this.f9213i = new ArrayList();
        this.j = android.support.v4.media.session.b.p(qg.e.f13901r, new a4.v(22, this));
        this.f9215l = new e(tVar, eVar);
        this.f9216m = new q0.f(new w[16]);
    }

    public final void a(w wVar) {
        this.f9216m.b(wVar);
        if (this.f9217n == null) {
            androidx.activity.b bVar = new androidx.activity.b(8, this);
            this.f9207c.execute(bVar);
            this.f9217n = bVar;
        }
    }
}
