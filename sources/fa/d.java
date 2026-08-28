package fa;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6049b;

    public d(Context context) {
        this.f6048a = context;
        this.f6049b = null;
    }

    public d a() {
        if (((d) this.f6049b) == null) {
            this.f6049b = new d(this);
        }
        return (d) this.f6049b;
    }

    public d(d dVar) {
        Context context = (Context) dVar.f6048a;
        int iF = ia.f.f(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iF != 0) {
            this.f6048a = "Unity";
            String string = context.getResources().getString(iF);
            this.f6049b = string;
            String strM = android.support.v4.media.session.a.m("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strM, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.f6048a = "Flutter";
                this.f6049b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f6048a = null;
        this.f6049b = null;
    }
}
