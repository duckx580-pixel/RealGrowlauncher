package com.anzu.sdk.browserhelper;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import b.d;
import java.util.List;
import p.a;
import p.b;
import p.f;
import p.h;
import p.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CustomTabActivityHelper implements ServiceConnectionCallback {
    private b mClient;
    private h mConnection;
    private ConnectionCallback mConnectionCallback;
    private i mCustomTabsSession;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public interface ConnectionCallback {
        void onCustomTabsConnected();

        void onCustomTabsDisconnected();
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public interface CustomTabFallback {
        void openUri(Activity activity, Uri uri);
    }

    public static void openCustomTab(Activity activity, f fVar, Uri uri, CustomTabFallback customTabFallback) {
        String packageNameToUse = CustomTabsHelper.getPackageNameToUse(activity);
        if (packageNameToUse == null) {
            if (customTabFallback != null) {
                customTabFallback.openUri(activity, uri);
            }
        } else {
            Intent intent = fVar.f13173a;
            Intent intent2 = fVar.f13173a;
            intent.setPackage(packageNameToUse);
            intent2.setData(uri);
            activity.startActivityForResult(intent2, 1234, fVar.f13174b);
        }
    }

    public void bindCustomTabsService(Activity activity) {
        String packageNameToUse;
        if (this.mClient == null && (packageNameToUse = CustomTabsHelper.getPackageNameToUse(activity)) != null) {
            ServiceConnection serviceConnection = new ServiceConnection(this);
            this.mConnection = serviceConnection;
            serviceConnection.setApplicationContext(activity.getApplicationContext());
            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(packageNameToUse)) {
                intent.setPackage(packageNameToUse);
            }
            activity.bindService(intent, serviceConnection, 33);
        }
    }

    public i getSession() {
        b bVar = this.mClient;
        i iVar = null;
        if (bVar == null) {
            this.mCustomTabsSession = null;
        } else if (this.mCustomTabsSession == null) {
            d dVar = bVar.f13172a;
            a aVar = new a();
            aVar.attachInterface(aVar, b.a.f2399a);
            new Handler(Looper.getMainLooper());
            try {
                if (((b.b) dVar).x(aVar)) {
                    iVar = new i(dVar, aVar);
                }
            } catch (RemoteException unused) {
            }
            this.mCustomTabsSession = iVar;
        }
        return this.mCustomTabsSession;
    }

    public boolean mayLaunchUrl(Uri uri, Bundle bundle, List<Bundle> list) {
        i session;
        if (this.mClient == null || (session = getSession()) == null) {
            return false;
        }
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        try {
            return ((b.b) session.f13175a).c(session.f13176b, uri, bundle2, list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.anzu.sdk.browserhelper.ServiceConnectionCallback
    public void onServiceConnected(b bVar) {
        this.mClient = bVar;
        bVar.getClass();
        try {
            ((b.b) bVar.f13172a).y();
        } catch (RemoteException unused) {
        }
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsConnected();
        }
    }

    @Override // com.anzu.sdk.browserhelper.ServiceConnectionCallback
    public void onServiceDisconnected() {
        this.mClient = null;
        this.mCustomTabsSession = null;
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsDisconnected();
        }
    }

    public void setConnectionCallback(ConnectionCallback connectionCallback) {
        this.mConnectionCallback = connectionCallback;
    }

    public void unbindCustomTabsService(Activity activity) {
        h hVar = this.mConnection;
        if (hVar == null) {
            return;
        }
        activity.unbindService(hVar);
        this.mClient = null;
        this.mCustomTabsSession = null;
        this.mConnection = null;
    }
}
