package com.usercentrics.sdk.lifecycle;

import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.billing.BillingService;
import eh.a;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BillingSessionLifecycleCallback implements a {
    private final BillingService billingService;
    private final SettingsOrchestrator settingsOrchestrator;

    /* JADX INFO: renamed from: com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final BillingSessionLifecycleCallback this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BillingSessionLifecycleCallback billingSessionLifecycleCallback) {
            super(1);
            this.this$0 = billingSessionLifecycleCallback;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f13918a;
        }

        public final void invoke(String str) {
            l.f("it", str);
            this.this$0.billingService.reportSession(str);
        }
    }

    public BillingSessionLifecycleCallback(BillingService billingService, SettingsOrchestrator settingsOrchestrator) {
        l.f("billingService", billingService);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.billingService = billingService;
        this.settingsOrchestrator = settingsOrchestrator;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m62invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public void m62invoke() {
        this.settingsOrchestrator.getSettingsIdObservable().subscribe(new AnonymousClass1(this));
    }
}
