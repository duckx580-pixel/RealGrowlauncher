package w9;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import b8.a0;
import com.google.android.gms.internal.measurement.j3;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import da.m;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import o3.n;
import s.h0;
import zd.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f19128k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f19129l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q.e f19130m = new q.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f19133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final da.f f19134d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f19137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final db.b f19138h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f19135e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f19136f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f19139i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    public f(Context context, String str, g gVar) {
        ?? arrayList;
        this.f19131a = context;
        a0.e(str);
        this.f19132b = str;
        this.f19133c = gVar;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            final int i10 = 0;
            arrayList2.add(new db.b() { // from class: da.c
                @Override // db.b
                public final Object get() {
                    switch (i10) {
                        case 0:
                            String str4 = (String) str3;
                            try {
                                Class<?> cls = Class.forName(str4);
                                if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                    return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                                }
                                throw new l("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                            } catch (ClassNotFoundException unused2) {
                                Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                                return null;
                            } catch (IllegalAccessException e8) {
                                throw new l(h0.f("Could not instantiate ", str4, "."), e8);
                            } catch (InstantiationException e10) {
                                throw new l(h0.f("Could not instantiate ", str4, "."), e10);
                            } catch (NoSuchMethodException e11) {
                                throw new l(android.support.v4.media.session.a.m("Could not instantiate ", str4), e11);
                            } catch (InvocationTargetException e12) {
                                throw new l(android.support.v4.media.session.a.m("Could not instantiate ", str4), e12);
                            }
                        default:
                            return (FirebaseCommonRegistrar) str3;
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        final int i11 = 1;
        arrayList3.add(new db.b() { // from class: da.c
            @Override // db.b
            public final Object get() {
                switch (i11) {
                    case 0:
                        String str4 = (String) firebaseCommonRegistrar;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new l("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                            return null;
                        } catch (IllegalAccessException e8) {
                            throw new l(h0.f("Could not instantiate ", str4, "."), e8);
                        } catch (InstantiationException e10) {
                            throw new l(h0.f("Could not instantiate ", str4, "."), e10);
                        } catch (NoSuchMethodException e11) {
                            throw new l(android.support.v4.media.session.a.m("Could not instantiate ", str4), e11);
                        } catch (InvocationTargetException e12) {
                            throw new l(android.support.v4.media.session.a.m("Could not instantiate ", str4), e12);
                        }
                    default:
                        return (FirebaseCommonRegistrar) firebaseCommonRegistrar;
                }
            }
        });
        arrayList4.add(da.a.b(context, Context.class, new Class[0]));
        arrayList4.add(da.a.b(this, f.class, new Class[0]));
        arrayList4.add(da.a.b(gVar, g.class, new Class[0]));
        da.f fVar = new da.f(f19129l, arrayList3, arrayList4, new h());
        this.f19134d = fVar;
        Trace.endSection();
        this.f19137g = new m(new cb.c(this, context));
        this.f19138h = fVar.b(cb.e.class);
        b bVar = new b(this);
        a();
        if (this.f19135e.get()) {
            a8.c.f409u.f410i.get();
        }
        this.f19139i.add(bVar);
        Trace.endSection();
    }

    public static f b() {
        f fVar;
        synchronized (f19128k) {
            try {
                fVar = (f) f19130m.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + g8.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f e(Context context, g gVar) {
        f fVar;
        AtomicReference atomicReference = c.f19124a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = c.f19124a;
            if (atomicReference2.get() == null) {
                c cVar = new c();
                while (true) {
                    if (atomicReference2.compareAndSet(null, cVar)) {
                        a8.c.a(application);
                        a8.c cVar2 = a8.c.f409u;
                        cVar2.getClass();
                        synchronized (cVar2) {
                            cVar2.f412s.add(cVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f19128k) {
            q.e eVar = f19130m;
            a0.j("FirebaseApp name [DEFAULT] already exists!", !eVar.containsKey("[DEFAULT]"));
            a0.i("Application context cannot be null.", context);
            fVar = new f(context, "[DEFAULT]", gVar);
            eVar.put("[DEFAULT]", fVar);
        }
        fVar.d();
        return fVar;
    }

    public final void a() {
        a0.j("FirebaseApp was deleted", !this.f19136f.get());
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f19132b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f19133c.f19141b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public final void d() {
        HashMap map;
        if (!n.a(this.f19131a)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f19132b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f19131a;
            AtomicReference atomicReference = e.f19126b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f19132b);
        Log.i("FirebaseApp", sb3.toString());
        da.f fVar = this.f19134d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f19132b);
        AtomicReference atomicReference2 = fVar.f4998u;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (fVar) {
                    map = new HashMap(fVar.f4994i);
                }
                fVar.t(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((cb.e) this.f19138h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f19132b.equals(fVar.f19132b);
    }

    public final int hashCode() {
        return this.f19132b.hashCode();
    }

    public final String toString() {
        j3 j3Var = new j3(this);
        j3Var.d("name", this.f19132b);
        j3Var.d("options", this.f19133c);
        return j3Var.toString();
    }
}
