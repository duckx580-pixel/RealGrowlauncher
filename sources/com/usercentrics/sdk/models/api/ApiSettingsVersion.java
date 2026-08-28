package com.usercentrics.sdk.models.api;

import android.support.v4.media.session.b;
import bi.o0;
import bi.r;
import bi.w;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.e;
import xg.a;
import xh.c;
import xh.f;
import zh.g;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ApiSettingsVersion {
    private static final a $ENTRIES;
    private static final ApiSettingsVersion[] $VALUES;
    private static final d $cachedSerializer$delegate;
    public static final Companion Companion;
    public static final ApiSettingsVersion MAJOR = new ApiSettingsVersion("MAJOR", 0);
    public static final ApiSettingsVersion MINOR = new ApiSettingsVersion("MINOR", 1);
    public static final ApiSettingsVersion PATCH = new ApiSettingsVersion("PATCH", 2);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: renamed from: com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // eh.a
            public final c invoke() {
                return new w() { // from class: com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer
                    private static final r descriptor;

                    static {
                        r rVar = new r("com.usercentrics.sdk.models.api.ApiSettingsVersion", 3);
                        rVar.j("major", false);
                        rVar.j("minor", false);
                        rVar.j("patch", false);
                        descriptor = rVar;
                    }

                    @Override // bi.w
                    public c[] childSerializers() {
                        return new c[0];
                    }

                    @Override // xh.b
                    public ApiSettingsVersion deserialize(ai.c cVar) {
                        l.f("decoder", cVar);
                        return ApiSettingsVersion.values()[cVar.g(getDescriptor())];
                    }

                    @Override // xh.h, xh.b
                    public g getDescriptor() {
                        return descriptor;
                    }

                    @Override // xh.h
                    public void serialize(ai.d dVar, ApiSettingsVersion apiSettingsVersion) {
                        l.f("encoder", dVar);
                        l.f("value", apiSettingsVersion);
                        dVar.C(getDescriptor(), apiSettingsVersion.ordinal());
                    }

                    @Override // bi.w
                    public c[] typeParametersSerializers() {
                        return o0.f3002b;
                    }
                };
            }
        }

        private Companion() {
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) ApiSettingsVersion.$cachedSerializer$delegate.getValue();
        }

        public final c serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    private static final /* synthetic */ ApiSettingsVersion[] $values() {
        return new ApiSettingsVersion[]{MAJOR, MINOR, PATCH};
    }

    static {
        ApiSettingsVersion[] apiSettingsVersionArr$values = $values();
        $VALUES = apiSettingsVersionArr$values;
        $ENTRIES = o1.c.p(apiSettingsVersionArr$values);
        Companion = new Companion(null);
        $cachedSerializer$delegate = b.p(e.f13900i, Companion.AnonymousClass1.INSTANCE);
    }

    private ApiSettingsVersion(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ApiSettingsVersion valueOf(String str) {
        return (ApiSettingsVersion) Enum.valueOf(ApiSettingsVersion.class, str);
    }

    public static ApiSettingsVersion[] values() {
        return (ApiSettingsVersion[]) $VALUES.clone();
    }
}
