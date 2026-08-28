package a4;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f280i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public File f281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public FileOutputStream f282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FileOutputStream f283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g0 f285v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, wg.c cVar) {
        super(cVar);
        this.f285v = g0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f284u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f285v.j(null, this);
    }
}
