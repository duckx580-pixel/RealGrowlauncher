package com.rtsoft.growtopia;

import com.usercentrics.sdk.UsercentricsConsentUserResponse;
import com.usercentrics.sdk.UsercentricsReadyStatus;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4715i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ UsercentricsManager f4716r;

    public /* synthetic */ b(UsercentricsManager usercentricsManager, int i10) {
        this.f4715i = i10;
        this.f4716r = usercentricsManager;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f4715i) {
            case 0:
                return this.f4716r.lambda$initUsercentrics$0((UsercentricsReadyStatus) obj);
            case 1:
                return this.f4716r.lambda$initUsercentrics$1((Throwable) obj);
            case 2:
                return this.f4716r.lambda$ShowConsentSettings$8((UsercentricsConsentUserResponse) obj);
            case 3:
                return this.f4716r.lambda$CheckConsentState$3((UsercentricsReadyStatus) obj);
            case 4:
                return this.f4716r.lambda$CheckConsentState$4((Throwable) obj);
            default:
                return this.f4716r.lambda$RequestConsentSettings$6((UsercentricsConsentUserResponse) obj);
        }
    }
}
