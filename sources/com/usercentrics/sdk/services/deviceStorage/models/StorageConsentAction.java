package com.usercentrics.sdk.services.deviceStorage.models;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.e;
import xg.a;
import xh.c;
import xh.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class StorageConsentAction {
    private static final a $ENTRIES;
    private static final StorageConsentAction[] $VALUES;
    private static final d $cachedSerializer$delegate;
    public static final Companion Companion;
    public static final StorageConsentAction ACCEPT_ALL_SERVICES = new StorageConsentAction("ACCEPT_ALL_SERVICES", 0);
    public static final StorageConsentAction DENY_ALL_SERVICES = new StorageConsentAction("DENY_ALL_SERVICES", 1);
    public static final StorageConsentAction ESSENTIAL_CHANGE = new StorageConsentAction("ESSENTIAL_CHANGE", 2);
    public static final StorageConsentAction INITIAL_PAGE_LOAD = new StorageConsentAction("INITIAL_PAGE_LOAD", 3);
    public static final StorageConsentAction NON_EU_REGION = new StorageConsentAction("NON_EU_REGION", 4);
    public static final StorageConsentAction SESSION_RESTORED = new StorageConsentAction("SESSION_RESTORED", 5);
    public static final StorageConsentAction TCF_STRING_CHANGE = new StorageConsentAction("TCF_STRING_CHANGE", 6);
    public static final StorageConsentAction UPDATE_SERVICES = new StorageConsentAction("UPDATE_SERVICES", 7);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: renamed from: com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction$Companion$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // eh.a
            public final c invoke() {
                return StorageConsentAction$$serializer.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[UsercentricsConsentAction.values().length];
                try {
                    iArr[UsercentricsConsentAction.ACCEPT_ALL_SERVICES.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UsercentricsConsentAction.DENY_ALL_SERVICES.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[UsercentricsConsentAction.ESSENTIAL_CHANGE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[UsercentricsConsentAction.INITIAL_PAGE_LOAD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[UsercentricsConsentAction.NON_EU_REGION.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[UsercentricsConsentAction.SESSION_RESTORED.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[UsercentricsConsentAction.TCF_STRING_CHANGE.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[UsercentricsConsentAction.UPDATE_SERVICES.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) StorageConsentAction.$cachedSerializer$delegate.getValue();
        }

        public final StorageConsentAction fromConsentAction(UsercentricsConsentAction usercentricsConsentAction) {
            l.f("action", usercentricsConsentAction);
            switch (WhenMappings.$EnumSwitchMapping$0[usercentricsConsentAction.ordinal()]) {
                case 1:
                    return StorageConsentAction.ACCEPT_ALL_SERVICES;
                case 2:
                    return StorageConsentAction.DENY_ALL_SERVICES;
                case 3:
                    return StorageConsentAction.ESSENTIAL_CHANGE;
                case 4:
                    return StorageConsentAction.INITIAL_PAGE_LOAD;
                case 5:
                    return StorageConsentAction.NON_EU_REGION;
                case 6:
                    return StorageConsentAction.SESSION_RESTORED;
                case 7:
                    return StorageConsentAction.TCF_STRING_CHANGE;
                case 8:
                    return StorageConsentAction.UPDATE_SERVICES;
                default:
                    throw new a2.d();
            }
        }

        public final c serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StorageConsentAction.values().length];
            try {
                iArr[StorageConsentAction.ACCEPT_ALL_SERVICES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StorageConsentAction.DENY_ALL_SERVICES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StorageConsentAction.ESSENTIAL_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StorageConsentAction.INITIAL_PAGE_LOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StorageConsentAction.NON_EU_REGION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StorageConsentAction.SESSION_RESTORED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StorageConsentAction.TCF_STRING_CHANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[StorageConsentAction.UPDATE_SERVICES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ StorageConsentAction[] $values() {
        return new StorageConsentAction[]{ACCEPT_ALL_SERVICES, DENY_ALL_SERVICES, ESSENTIAL_CHANGE, INITIAL_PAGE_LOAD, NON_EU_REGION, SESSION_RESTORED, TCF_STRING_CHANGE, UPDATE_SERVICES};
    }

    static {
        StorageConsentAction[] storageConsentActionArr$values = $values();
        $VALUES = storageConsentActionArr$values;
        $ENTRIES = o1.c.p(storageConsentActionArr$values);
        Companion = new Companion(null);
        $cachedSerializer$delegate = b.p(e.f13900i, Companion.AnonymousClass1.INSTANCE);
    }

    private StorageConsentAction(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static StorageConsentAction valueOf(String str) {
        return (StorageConsentAction) Enum.valueOf(StorageConsentAction.class, str);
    }

    public static StorageConsentAction[] values() {
        return (StorageConsentAction[]) $VALUES.clone();
    }

    public final UsercentricsConsentAction toConsentAction() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return UsercentricsConsentAction.ACCEPT_ALL_SERVICES;
            case 2:
                return UsercentricsConsentAction.DENY_ALL_SERVICES;
            case 3:
                return UsercentricsConsentAction.ESSENTIAL_CHANGE;
            case 4:
                return UsercentricsConsentAction.INITIAL_PAGE_LOAD;
            case 5:
                return UsercentricsConsentAction.NON_EU_REGION;
            case 6:
                return UsercentricsConsentAction.SESSION_RESTORED;
            case 7:
                return UsercentricsConsentAction.TCF_STRING_CHANGE;
            case 8:
                return UsercentricsConsentAction.UPDATE_SERVICES;
            default:
                throw new a2.d();
        }
    }
}
