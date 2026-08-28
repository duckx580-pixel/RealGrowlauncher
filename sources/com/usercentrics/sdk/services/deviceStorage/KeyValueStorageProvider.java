package com.usercentrics.sdk.services.deviceStorage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyValueStorageProvider {
    private final Context context;

    public KeyValueStorageProvider(Context context) {
        this.context = context;
    }

    private final SharedPreferences customSharedPreferences(String str) {
        Context context = this.context;
        l.c(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        return sharedPreferences;
    }

    private final SharedPreferences defaultSharedPreferences() {
        Context context = this.context;
        l.c(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences(getDefaultSharedPreferencesName(), 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        return sharedPreferences;
    }

    private final String getDefaultSharedPreferencesName() {
        Context context = this.context;
        l.c(context);
        return h0.e(context.getPackageName(), "_preferences");
    }

    public final KeyValueStorage provideCustom(String str) {
        l.f("name", str);
        return new SharedPreferencesKeyValueStorage(customSharedPreferences(str));
    }

    public final KeyValueStorage provideDefault() {
        return new SharedPreferencesKeyValueStorage(defaultSharedPreferences());
    }
}
