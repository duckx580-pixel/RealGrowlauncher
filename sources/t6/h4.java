package t6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h4 extends o3 {
    @Override // t6.p4
    public final void c(Context context) {
        p6.a aVar;
        if (d()) {
            s6.h.f15194b.b(11, "Xiaomi Install Referrer is allowed");
            this.f16971b = System.currentTimeMillis();
            this.f16973d = 2;
            addObserver(new o4(0, this));
            kotlin.jvm.internal.l.f("context", context);
            di.h hVar = new di.h(context, 6);
            n7.e eVar = new n7.e(16, false);
            eVar.f12170t = this;
            eVar.f12169s = context;
            eVar.f12168r = hVar;
            Context context2 = (Context) hVar.f5124r;
            if (hVar.D()) {
                jj.d.w("Service connection is valid. No need to re-initialize.");
                eVar.x(0);
                return;
            }
            int i10 = hVar.f5125s;
            if (i10 == 1) {
                jj.d.x("Client is already in the process of connecting to the service.");
                eVar.x(3);
                return;
            }
            if (i10 == 3) {
                jj.d.x("Client was already closed and can't be reused. Please create another instance.");
                eVar.x(3);
                return;
            }
            jj.d.w("Starting install referrer service setup.");
            Intent intent = new Intent("com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE");
            intent.setComponent(new ComponentName("com.xiaomi.mipicks", "com.miui.referrer.GetAppsReferrerInfoService"));
            List<ResolveInfo> listQueryIntentServices = context2.getPackageManager().queryIntentServices(intent, 0);
            kotlin.jvm.internal.l.e("mApplicationContext.pack…IntentServices(intent, 0)", listQueryIntentServices);
            if (listQueryIntentServices.isEmpty()) {
                hVar.f5125s = 0;
                jj.d.w("GetApps Referrer service unavailable on device.");
                eVar.x(2);
                return;
            }
            ResolveInfo resolveInfo = listQueryIntentServices.get(0);
            if (resolveInfo == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.content.pm.ResolveInfo");
            }
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            if (serviceInfo != null) {
                if ("com.xiaomi.mipicks".equals(serviceInfo.packageName) && serviceInfo.name != null) {
                    try {
                        if (context2.getPackageManager().getPackageInfo("com.xiaomi.mipicks", 128).versionCode >= 4002161) {
                            aVar = new p6.a(2, hVar, eVar);
                            hVar.f5127u = aVar;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                hVar.f5125s = 0;
                jj.d.x("GetApps missing or incompatible. Version 4002161 or later required.");
                eVar.x(2);
                return;
            }
            aVar = null;
            try {
                Intent intent2 = new Intent(intent);
                kotlin.jvm.internal.l.c(aVar);
                if (context2.bindService(intent2, aVar, 1)) {
                    jj.d.w("Service was bonded successfully.");
                    return;
                }
                hVar.f5125s = 0;
                jj.d.x("Connection to service is blocked.");
                eVar.x(1);
            } catch (SecurityException unused2) {
                hVar.f5125s = 0;
                jj.d.x("No permission to connect to service.");
                eVar.x(4);
            }
        }
    }
}
