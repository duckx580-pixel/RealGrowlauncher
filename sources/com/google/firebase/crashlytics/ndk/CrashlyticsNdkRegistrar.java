package com.google.firebase.crashlytics.ndk;

import a0.x;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import da.i;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        x xVarA = da.a.a(fa.a.class);
        xVarA.a(new i(1, 0, Context.class));
        xVarA.f164e = new a();
        xVarA.f();
        return Arrays.asList(xVarA.c(), a.a.n("fire-cls-ndk", "18.2.13"));
    }
}
