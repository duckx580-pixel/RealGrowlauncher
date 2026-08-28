package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import x4.g;
import x4.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2294i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f2295r = new LinkedHashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f2296s = new h(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f2297t = new g(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        l.f("intent", intent);
        return this.f2297t;
    }
}
