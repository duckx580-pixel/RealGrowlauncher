package cb;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import da.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements db.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3441c;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f3439a = i10;
        this.f3440b = obj;
        this.f3441c = obj2;
    }

    @Override // db.b
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f3439a) {
            case 0:
                return new i((Context) this.f3440b, (String) this.f3441c);
            case 1:
                da.f fVar = (da.f) this.f3440b;
                da.a aVar = (da.a) this.f3441c;
                return aVar.f4989e.a(new r(aVar, fVar));
            default:
                w9.f fVar2 = (w9.f) this.f3441c;
                Context context = (Context) this.f3440b;
                String strC = fVar2.c();
                ib.a aVar2 = new ib.a();
                Context contextA = i3.d.a(context);
                SharedPreferences sharedPreferences = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + strC, 0);
                boolean z3 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z3 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextA.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextA.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z3 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar2.f8266a = z3;
                return aVar2;
        }
    }

    public /* synthetic */ c(w9.f fVar, Context context) {
        this.f3439a = 2;
        this.f3441c = fVar;
        this.f3440b = context;
    }
}
