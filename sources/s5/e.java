package s5;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import h7.o;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.l;
import t6.c4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15169e;

    public e(Context context, n7.e eVar) {
        this.f15166b = eVar;
        Context applicationContext = context.getApplicationContext();
        l.e("context.applicationContext", applicationContext);
        this.f15165a = applicationContext;
        this.f15167c = new Object();
        this.f15169e = new LinkedHashSet();
    }

    public boolean a() {
        Context context = this.f15165a;
        try {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider((String) this.f15168d, 128);
            if (providerInfoResolveContentProvider != null) {
                if (Arrays.asList((String[]) this.f15167c).contains(c4.b(context.getPackageManager(), ((PackageItemInfo) providerInfoResolveContentProvider).packageName))) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException e8) {
            s6.h.s(e8.getMessage(), e8, false, true);
            return false;
        }
    }

    public abstract Object b();

    public abstract Object c();

    public void d(r5.b bVar) {
        l.f("listener", bVar);
        synchronized (this.f15167c) {
            if (((LinkedHashSet) this.f15169e).remove(bVar) && ((LinkedHashSet) this.f15169e).isEmpty()) {
                g();
            }
        }
    }

    public void e(Object obj) {
        synchronized (this.f15167c) {
            Object obj2 = this.f15168d;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f15168d = obj;
                ((o) ((n7.e) this.f15166b).f12170t).execute(new cf.f(11, rg.l.w0((LinkedHashSet) this.f15169e), this));
            }
        }
    }

    public abstract void f();

    public abstract void g();

    public e(Context context, Executor executor, String str, String... strArr) {
        ia.g gVar = new ia.g();
        gVar.f8182r = this;
        this.f15169e = new FutureTask(gVar);
        this.f15165a = context;
        this.f15168d = str;
        this.f15167c = strArr;
        this.f15166b = executor;
    }
}
