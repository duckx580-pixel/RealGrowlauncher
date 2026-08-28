package com.anzu.sdk;

import android.app.NotificationChannel;
import dalvik.system.InMemoryDexClassLoader;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("AnzuTestChannelID2", "Anzu Test 2", 3);
    }

    public static /* synthetic */ InMemoryDexClassLoader b(ByteBuffer byteBuffer, ClassLoader classLoader) {
        return new InMemoryDexClassLoader(byteBuffer, classLoader);
    }

    public static /* synthetic */ void c() {
    }
}
