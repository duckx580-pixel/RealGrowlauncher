package com.usercentrics.sdk.services.deviceStorage.models;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
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
public final class StorageConsentType {
    private static final a $ENTRIES;
    private static final StorageConsentType[] $VALUES;
    private static final d $cachedSerializer$delegate;
    public static final Companion Companion;
    public static final StorageConsentType EXPLICIT = new StorageConsentType("EXPLICIT", 0);
    public static final StorageConsentType IMPLICIT = new StorageConsentType("IMPLICIT", 1);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: renamed from: com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$Companion$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // eh.a
            public final c invoke() {
                return StorageConsentType$$serializer.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[UsercentricsConsentType.values().length];
                try {
                    iArr[UsercentricsConsentType.EXPLICIT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UsercentricsConsentType.IMPLICIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) StorageConsentType.$cachedSerializer$delegate.getValue();
        }

        public final StorageConsentType fromConsentType(UsercentricsConsentType usercentricsConsentType) {
            l.f("type", usercentricsConsentType);
            int i10 = WhenMappings.$EnumSwitchMapping$0[usercentricsConsentType.ordinal()];
            if (i10 == 1) {
                return StorageConsentType.EXPLICIT;
            }
            if (i10 == 2) {
                return StorageConsentType.IMPLICIT;
            }
            throw new a2.d();
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
            int[] iArr = new int[StorageConsentType.values().length];
            try {
                iArr[StorageConsentType.EXPLICIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StorageConsentType.IMPLICIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ StorageConsentType[] $values() {
        return new StorageConsentType[]{EXPLICIT, IMPLICIT};
    }

    static {
        StorageConsentType[] storageConsentTypeArr$values = $values();
        $VALUES = storageConsentTypeArr$values;
        $ENTRIES = o1.c.p(storageConsentTypeArr$values);
        Companion = new Companion(null);
        $cachedSerializer$delegate = b.p(e.f13900i, Companion.AnonymousClass1.INSTANCE);
    }

    private StorageConsentType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static StorageConsentType valueOf(String str) {
        return (StorageConsentType) Enum.valueOf(StorageConsentType.class, str);
    }

    public static StorageConsentType[] values() {
        return (StorageConsentType[]) $VALUES.clone();
    }

    public final UsercentricsConsentType toConsentType() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return UsercentricsConsentType.EXPLICIT;
        }
        if (i10 == 2) {
            return UsercentricsConsentType.IMPLICIT;
        }
        throw new a2.d();
    }
}
