package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import da.d;
import da.r;
import ia.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d {
    @Override // da.d
    public final Object a(r rVar) {
        Context context = (Context) rVar.a(Context.class);
        return new ra.b(new ra.a(context, new JniNativeApi(context), new na.b(context)), !(f.f(context, "com.google.firebase.crashlytics.unity_version", "string") != 0));
    }
}
