package com.google.gson.internal.bind;

import com.google.gson.z;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4414b = new a(Date.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4415a;

    public b(Class cls) {
        this.f4415a = cls;
    }

    public final z a(int i10, int i11) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i10, i11);
        z zVar = e.f4427a;
        return new TypeAdapters$29(this.f4415a, defaultDateTypeAdapter);
    }

    public abstract Date b(Date date);
}
