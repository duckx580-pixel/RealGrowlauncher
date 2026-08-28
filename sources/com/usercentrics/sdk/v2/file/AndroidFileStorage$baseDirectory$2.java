package com.usercentrics.sdk.v2.file;

import eh.a;
import java.io.File;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidFileStorage$baseDirectory$2 extends m implements a {
    final File $rootDirectory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFileStorage$baseDirectory$2(File file) {
        super(0);
        this.$rootDirectory = file;
    }

    @Override // eh.a
    public final File invoke() {
        File file = new File(this.$rootDirectory, "usercentrics");
        file.mkdirs();
        return file;
    }
}
