package gd;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Timer;
import rh.h1;
import rh.v0;
import rh.w0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f7178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f7179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f7180c = w0.c(new ArrayList());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f7181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f7182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1 f7183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7184g;

    public f() {
        new Timer();
        this.f7184g = Integer.MAX_VALUE;
        this.f7179b = new LinkedHashSet();
        this.f7181d = new LinkedHashSet();
        Boolean bool = Boolean.FALSE;
        this.f7183f = w0.c(bool);
        this.f7182e = w0.c(bool);
        this.f7178a = w0.a(10, 10, 2);
    }
}
