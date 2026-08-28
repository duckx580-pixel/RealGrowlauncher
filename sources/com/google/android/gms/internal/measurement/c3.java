package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3721a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(Handler handler, int i10) {
        super(handler);
        this.f3721a = i10;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        switch (this.f3721a) {
            case 0:
                d3.f3739d.set(true);
                break;
            default:
                o3.f3896i.incrementAndGet();
                break;
        }
    }
}
