package z5;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.StatFs;
import hd.b0;
import java.io.File;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import n6.j;
import oh.f0;
import oj.s;
import oj.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20600i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n7.e f20601r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(n7.e eVar, int i10) {
        super(0);
        this.f20600i = i10;
        this.f20601r = eVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int largeMemoryClass;
        c6.h hVar;
        switch (this.f20600i) {
            case 0:
                Context context = (Context) this.f20601r.f12168r;
                Bitmap.Config[] configArr = n6.e.f12130a;
                double d10 = 0.2d;
                try {
                    Object objB = i3.c.b(context, ActivityManager.class);
                    l.c(objB);
                    if (((ActivityManager) objB).isLowRamDevice()) {
                        d10 = 0.15d;
                    }
                } catch (Exception unused) {
                }
                int i10 = 0;
                h6.g gVar = new h6.g(0);
                if (d10 > 0.0d) {
                    Bitmap.Config[] configArr2 = n6.e.f12130a;
                    try {
                        Object objB2 = i3.c.b(context, ActivityManager.class);
                        l.c(objB2);
                        ActivityManager activityManager = (ActivityManager) objB2;
                        largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    } catch (Exception unused2) {
                        largeMemoryClass = 256;
                    }
                    double d11 = d10 * ((double) largeMemoryClass);
                    double d12 = 1024;
                    i10 = (int) (d11 * d12 * d12);
                    break;
                }
                return new h6.c(i10 > 0 ? new u5.c(i10, gVar) : new u5.l(gVar), gVar);
            default:
                j jVar = j.f12144a;
                Context context2 = (Context) this.f20601r.f12168r;
                synchronized (jVar) {
                    try {
                        hVar = j.f12145b;
                        if (hVar == null) {
                            s sVar = oj.l.f13086a;
                            vh.c cVar = f0.f12867b;
                            Bitmap.Config[] configArr3 = n6.e.f12130a;
                            File cacheDir = context2.getCacheDir();
                            if (cacheDir == null) {
                                throw new IllegalStateException("cacheDir == null");
                            }
                            cacheDir.mkdirs();
                            File fileF = bh.l.F(cacheDir);
                            String str = w.f13106r;
                            w wVarD = b0.d(fileF);
                            long jF = 10485760;
                            try {
                                File file = wVarD.toFile();
                                file.mkdir();
                                StatFs statFs = new StatFs(file.getAbsolutePath());
                                jF = gh.a.f((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                break;
                            } catch (Exception unused3) {
                            }
                            c6.h hVar2 = new c6.h(jF, cVar, sVar, wVarD);
                            j.f12145b = hVar2;
                            hVar = hVar2;
                        }
                    } finally {
                    }
                }
                return hVar;
        }
    }
}
