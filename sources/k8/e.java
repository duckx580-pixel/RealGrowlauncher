package k8;

import a8.f1;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import b8.a0;
import hd.b0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f9273d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f9274e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9275f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f9276g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f9277h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static k f9280l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static l f9281m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9282a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f9278i = new ThreadLocal();
    public static final f1 j = new f1(4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b8.l f9279k = new b8.l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cb.f f9271b = new cb.f(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f9272c = new b0(9);

    public e(Context context) {
        a0.h(context);
        this.f9282a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (a0.k(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e8) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e8.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0089 A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #9 {all -> 0x007d, blocks: (B:7:0x0041, B:11:0x0077, B:18:0x0083, B:21:0x0089, B:32:0x00b5, B:118:0x0231, B:122:0x023d, B:123:0x0244, B:121:0x0236, B:126:0x0247, B:127:0x0248, B:128:0x024f, B:145:0x02b4, B:146:0x02c5, B:129:0x0250, B:131:0x026e, B:133:0x027c, B:143:0x02ac, B:144:0x02b3, B:147:0x02c6, B:148:0x02f2), top: B:172:0x0041, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static k8.e c(android.content.Context r21, k8.d r22, java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.e.c(android.content.Context, k8.d, java.lang.String):k8.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0182 A[Catch: all -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00ec, blocks: (B:3:0x0002, B:63:0x00e1, B:65:0x00e7, B:73:0x010d, B:103:0x0182, B:111:0x0197, B:129:0x0219, B:130:0x021c, B:124:0x0210, B:71:0x00f2, B:132:0x021e, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00de, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00e0, B:60:0x00c2), top: B:141:0x0002, inners: #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #10 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:145:0x0027, inners: #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.e.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static int e(Context context, String str, boolean z3, boolean z10) throws Throwable {
        Throwable th2;
        Exception exc;
        boolean z11;
        Cursor cursorQuery;
        boolean z12;
        try {
            try {
                z11 = true;
                cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z3 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) j.get()).longValue())).build(), null, null, null, null);
            } catch (Exception e8) {
                exc = e8;
            }
            if (cursorQuery != null) {
                try {
                } catch (Exception e10) {
                    exc = e10;
                } catch (Throwable th3) {
                    cursor = cursorQuery;
                    th2 = th3;
                    if (cursor == null) {
                        throw th2;
                    }
                    cursor.close();
                    throw th2;
                }
                if (cursorQuery.moveToFirst()) {
                    boolean z13 = false;
                    int i10 = cursorQuery.getInt(0);
                    if (i10 > 0) {
                        synchronized (e.class) {
                            try {
                                f9274e = cursorQuery.getString(2);
                                int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                if (columnIndex >= 0) {
                                    f9276g = cursorQuery.getInt(columnIndex);
                                }
                                int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                if (columnIndex2 >= 0) {
                                    z12 = cursorQuery.getInt(columnIndex2) != 0;
                                    f9275f = z12;
                                } else {
                                    z12 = false;
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        i iVar = (i) f9278i.get();
                        if (iVar == null || iVar.f9286a != null) {
                            z11 = false;
                        } else {
                            iVar.f9286a = cursorQuery;
                        }
                        cursor = z11 ? null : cursorQuery;
                        z13 = z12;
                    } else {
                        cursor = cursorQuery;
                    }
                    if (z10 && z13) {
                        throw new b("forcing fallback to container DynamiteLoader impl");
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return i10;
                    if (exc instanceof b) {
                        throw exc;
                    }
                    throw new b("V2 version check failed", exc);
                }
            }
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            throw new b("Failed to connect to dynamite module ContentResolver.");
        } catch (Throwable th5) {
            th2 = th5;
        }
    }

    public static void f(ClassLoader classLoader) throws b {
        try {
            l lVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                lVar = iInterfaceQueryLocalInterface instanceof l ? (l) iInterfaceQueryLocalInterface : new l(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 3);
            }
            f9281m = lVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e8) {
            throw new b("Failed to instantiate dynamite loader", e8);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f9277h)) {
            return true;
        }
        boolean z3 = false;
        if (f9277h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (y7.e.f20163b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z3 = true;
            }
            f9277h = Boolean.valueOf(z3);
            if (z3 && providerInfoResolveContentProvider != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f9275f = true;
            }
        }
        if (!z3) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z3;
    }

    public static k h(Context context) {
        k kVar;
        synchronized (e.class) {
            k kVar2 = f9280l;
            if (kVar2 != null) {
                return kVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    kVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    kVar = iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 3);
                }
                if (kVar != null) {
                    f9280l = kVar;
                    return kVar;
                }
            } catch (Exception e8) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e8.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws b {
        try {
            return (IBinder) this.f9282a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e8) {
            throw new b("Failed to instantiate module class: ".concat(str), e8);
        }
    }
}
