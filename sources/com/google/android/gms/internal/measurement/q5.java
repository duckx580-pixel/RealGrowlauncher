package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x3 f3957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3960d;

    public q5(x3 x3Var, String str, Object[] objArr) {
        this.f3957a = x3Var;
        this.f3958b = str;
        this.f3959c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f3960d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f3960d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
