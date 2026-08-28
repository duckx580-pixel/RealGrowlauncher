package i2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f7999i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f8000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j2.b f8001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8003u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8004v;
    public final /* synthetic */ h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8005x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, wg.c cVar) {
        super(cVar);
        this.w = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f8004v = obj;
        this.f8005x |= Integer.MIN_VALUE;
        return this.w.b(this);
    }
}
