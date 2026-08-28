package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f3887c = new s();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f3888d = new m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f3889e = new g("continue");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f3890f = new g("break");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f3891g = new g("return");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f3892h = new f(Boolean.TRUE);
    public static final f j = new f(Boolean.FALSE);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r f3893k = new r(PredefinedUICustomizationFont.defaultFamily);

    Double a();

    o b();

    String d();

    Boolean l();

    Iterator n();

    o q(String str, u5.n nVar, ArrayList arrayList);
}
