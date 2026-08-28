package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import hh.a;
import hh.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.y;
import lh.j;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleGroupImpl implements PredefinedUIToggleGroup {
    static final j[] $$delegatedProperties;
    private final c currentState$delegate;
    private eh.c listener = PredefinedUIToggleGroupImpl$listener$1.INSTANCE;
    private List<PredefinedUIAbstractToggle> toggles = new ArrayList();

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$bind$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class AnonymousClass1 extends kotlin.jvm.internal.j implements eh.c {
        public AnonymousClass1(Object obj) {
            super(1, 0, PredefinedUIToggleGroupImpl.class, obj, "onStateChange", "onStateChange(Z)V");
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            ((PredefinedUIToggleGroupImpl) this.receiver).onStateChange(z3);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$dispose$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09611 extends m implements eh.c {
        public static final C09611 INSTANCE = new C09611();

        public C09611() {
            super(1);
        }

        public final void invoke(boolean z3) {
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$setListener$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09621 extends m implements eh.c {
        public static final C09621 INSTANCE = new C09621();

        public C09621() {
            super(1);
        }

        public final void invoke(boolean z3) {
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }
    }

    static {
        n nVar = new n(PredefinedUIToggleGroupImpl.class, "currentState", "getCurrentState()Z", 0);
        y.f9667a.getClass();
        $$delegatedProperties = new j[]{nVar};
    }

    public PredefinedUIToggleGroupImpl(boolean z3) {
        final Boolean boolValueOf = Boolean.valueOf(z3);
        this.currentState$delegate = new a(boolValueOf, this) { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1
            final PredefinedUIToggleGroupImpl this$0;

            {
                this.this$0 = this;
            }

            @Override // hh.a
            public void afterChange(j jVar, Boolean bool, Boolean bool2) {
                l.f("property", jVar);
                boolean zBooleanValue = bool2.booleanValue();
                if (bool.booleanValue() != zBooleanValue) {
                    for (PredefinedUIAbstractToggle predefinedUIAbstractToggle : this.this$0.toggles) {
                        if (predefinedUIAbstractToggle.getCurrentState() != zBooleanValue) {
                            predefinedUIAbstractToggle.setCurrentState(zBooleanValue);
                        }
                    }
                }
            }
        };
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void bind(PredefinedUIAbstractToggle predefinedUIAbstractToggle) {
        l.f("toggle", predefinedUIAbstractToggle);
        if (CollectionsExtensionsKt.addIfAbsent(this.toggles, predefinedUIAbstractToggle)) {
            if (getCurrentState() != predefinedUIAbstractToggle.getCurrentState()) {
                predefinedUIAbstractToggle.setCurrentState(getCurrentState());
            }
            predefinedUIAbstractToggle.setListener(new AnonymousClass1(this));
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void dispose() {
        Iterator<PredefinedUIAbstractToggle> it = this.toggles.iterator();
        while (it.hasNext()) {
            it.next().dispose();
        }
        this.toggles.clear();
        this.listener = C09611.INSTANCE;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public boolean getCurrentState() {
        return ((Boolean) this.currentState$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onStateChange(boolean z3) {
        setCurrentState(z3);
        this.listener.invoke(Boolean.valueOf(z3));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setCurrentState(boolean z3) {
        this.currentState$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z3));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setListener(eh.c cVar) {
        if (cVar == null) {
            cVar = C09621.INSTANCE;
        }
        this.listener = cVar;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void unbind(PredefinedUIAbstractToggle predefinedUIAbstractToggle) {
        l.f("toggle", predefinedUIAbstractToggle);
        predefinedUIAbstractToggle.setListener(null);
        this.toggles.remove(predefinedUIAbstractToggle);
    }
}
