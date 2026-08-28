package xf;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ThreadPoolExecutor f19686s = new ThreadPoolExecutor(2, Math.max(2, Runtime.getRuntime().availableProcessors()), 1, TimeUnit.MINUTES, new LinkedBlockingQueue(128));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public uf.c f19687i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public pf.h f19688r;

    public d(uf.c cVar, pf.h hVar) {
        this.f19687i = cVar;
        this.f19688r = hVar;
    }

    public final void t() {
        this.f19687i.getInlayHints();
        List list = Collections.EMPTY_LIST;
    }
}
