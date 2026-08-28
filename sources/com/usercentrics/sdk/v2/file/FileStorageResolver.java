package com.usercentrics.sdk.v2.file;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FileStorageResolver {
    public final IFileStorage buildFileStorage(Context context) {
        l.c(context);
        File cacheDir = context.getCacheDir();
        l.e("getCacheDir(...)", cacheDir);
        return new AndroidFileStorage(cacheDir);
    }
}
