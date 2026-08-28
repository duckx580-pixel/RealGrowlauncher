package de;

import android.content.Context;
import ka.a1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5080i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f5081r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Context context, int i10) {
        super(0);
        this.f5080i = i10;
        this.f5081r = context;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f5080i) {
            case 0:
                return qd.a.h(this.f5081r, "auid.pb");
            case 1:
                return qd.a.h(this.f5081r, "glinfo.pb");
            case 2:
                return qd.a.h(this.f5081r, "idfi.pb");
            case 3:
                return qd.a.h(this.f5081r, "universal_request.pb");
            default:
                return a1.c(this.f5081r);
        }
    }
}
