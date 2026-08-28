package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f3736a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f3737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f3739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashMap f3740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f3741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f3742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f3743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f3744i;
    public static Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f3745k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f3737b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f3738c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f3739d = new AtomicBoolean();
        f3741f = new HashMap();
        f3742g = new HashMap();
        f3743h = new HashMap();
        f3744i = new HashMap();
        f3745k = new String[0];
    }
}
