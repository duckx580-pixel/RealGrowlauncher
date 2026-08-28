package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import b8.a0;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.t0;
import com.google.android.gms.internal.measurement.v0;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s8.w1;
import v8.l;
import x9.a;
import x9.b;
import x9.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f4316b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f4317a;

    public FirebaseAnalytics(i1 i1Var) {
        a0.h(i1Var);
        this.f4317a = i1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f4316b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f4316b == null) {
                        f4316b = new FirebaseAnalytics(i1.c(context, null));
                    }
                } finally {
                }
            }
        }
        return f4316b;
    }

    @Keep
    public static w1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        i1 i1VarC = i1.c(context, bundle);
        if (i1VarC == null) {
            return null;
        }
        return new c(i1VarC);
    }

    public final void a(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.f19487i);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.f19488r);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        i1 i1Var = this.f4317a;
        i1Var.getClass();
        i1Var.b(new t0(i1Var, bundle, 1));
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            l lVarB = eb.c.c().b();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) o1.c.e(lVarB);
        } catch (InterruptedException e8) {
            throw new IllegalStateException(e8);
        } catch (ExecutionException e10) {
            throw new IllegalStateException(e10.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        i1 i1Var = this.f4317a;
        i1Var.getClass();
        i1Var.b(new v0(i1Var, activity, str, str2));
    }
}
