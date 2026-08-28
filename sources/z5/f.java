package z5;

import android.graphics.Bitmap;
import j6.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f20603i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j6.a f20604r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f20605s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f20606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Bitmap f20607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20608v;
    public final /* synthetic */ h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20609x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, wg.c cVar) {
        super(cVar);
        this.w = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f20608v = obj;
        this.f20609x |= Integer.MIN_VALUE;
        return h.a(this.w, null, 0, this);
    }
}
