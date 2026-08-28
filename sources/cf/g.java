package cf;

import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wf.h f3494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f3495f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3497h = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3490a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3491b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f3492c = new ReentrantLock(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3496g = 5;

    public g(Handler handler, wf.h hVar) {
        this.f3493d = handler;
        this.f3494e = hVar;
    }
}
