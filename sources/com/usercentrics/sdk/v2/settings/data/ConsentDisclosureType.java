package com.usercentrics.sdk.v2.settings.data;

import android.support.v4.media.session.b;
import kotlin.jvm.internal.g;
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
public final class ConsentDisclosureType {
    private static final a $ENTRIES;
    private static final ConsentDisclosureType[] $VALUES;
    private static final d $cachedSerializer$delegate;
    public static final Companion Companion;
    public static final ConsentDisclosureType COOKIE = new ConsentDisclosureType("COOKIE", 0);
    public static final ConsentDisclosureType WEB = new ConsentDisclosureType("WEB", 1);
    public static final ConsentDisclosureType APP = new ConsentDisclosureType("APP", 2);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType$Companion$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // eh.a
            public final c invoke() {
                return ConsentDisclosureType$$serializer.INSTANCE;
            }
        }

        private Companion() {
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) ConsentDisclosureType.$cachedSerializer$delegate.getValue();
        }

        public final c serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ ConsentDisclosureType[] $values() {
        return new ConsentDisclosureType[]{COOKIE, WEB, APP};
    }

    static {
        ConsentDisclosureType[] consentDisclosureTypeArr$values = $values();
        $VALUES = consentDisclosureTypeArr$values;
        $ENTRIES = o1.c.p(consentDisclosureTypeArr$values);
        Companion = new Companion(null);
        $cachedSerializer$delegate = b.p(e.f13900i, Companion.AnonymousClass1.INSTANCE);
    }

    private ConsentDisclosureType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ConsentDisclosureType valueOf(String str) {
        return (ConsentDisclosureType) Enum.valueOf(ConsentDisclosureType.class, str);
    }

    public static ConsentDisclosureType[] values() {
        return (ConsentDisclosureType[]) $VALUES.clone();
    }
}
