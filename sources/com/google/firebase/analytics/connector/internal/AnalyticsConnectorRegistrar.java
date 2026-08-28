package com.google.firebase.analytics.connector.internal;

import a0.x;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import b8.a0;
import com.google.android.gms.internal.measurement.i1;
import com.google.firebase.components.ComponentRegistrar;
import da.b;
import da.i;
import da.k;
import java.util.Arrays;
import java.util.List;
import w9.f;
import y9.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(b bVar) {
        boolean z3;
        f fVar = (f) bVar.a(f.class);
        Context context = (Context) bVar.a(Context.class);
        za.b bVar2 = (za.b) bVar.a(za.b.class);
        a0.h(fVar);
        a0.h(context);
        a0.h(bVar2);
        a0.h(context.getApplicationContext());
        if (y9.b.f20200c == null) {
            synchronized (y9.b.class) {
                if (y9.b.f20200c == null) {
                    Bundle bundle = new Bundle(1);
                    fVar.a();
                    if ("[DEFAULT]".equals(fVar.f19132b)) {
                        ((k) bVar2).a();
                        fVar.a();
                        ib.a aVar = (ib.a) fVar.f19137g.get();
                        synchronized (aVar) {
                            z3 = aVar.f8266a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z3);
                    }
                    y9.b.f20200c = new y9.b(i1.c(context, bundle).f3819b);
                }
            }
        }
        return y9.b.f20200c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<da.a> getComponents() {
        x xVarA = da.a.a(a.class);
        xVarA.a(new i(1, 0, f.class));
        xVarA.a(new i(1, 0, Context.class));
        xVarA.a(new i(1, 0, za.b.class));
        xVarA.f164e = z9.a.f20657i;
        xVarA.f();
        return Arrays.asList(xVarA.c(), a.a.n("fire-analytics", "21.1.1"));
    }
}
