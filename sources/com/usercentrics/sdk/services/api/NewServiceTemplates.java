package com.usercentrics.sdk.services.api;

import ai.b;
import bi.y0;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class NewServiceTemplates {
    private final List<UsercentricsService> templates;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(UsercentricsService$$serializer.INSTANCE, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return NewServiceTemplates$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewServiceTemplates() {
        this((List) null, 1, (g) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(NewServiceTemplates newServiceTemplates, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (!bVar.w(gVar) && l.a(newServiceTemplates.templates, s.f14656i)) {
            return;
        }
        bVar.z(gVar, 0, cVarArr[0], newServiceTemplates.templates);
    }

    public final List<UsercentricsService> getTemplates() {
        return this.templates;
    }

    public /* synthetic */ NewServiceTemplates(int i10, List list, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.templates = s.f14656i;
        } else {
            this.templates = list;
        }
    }

    public NewServiceTemplates(List<UsercentricsService> list) {
        l.f("templates", list);
        this.templates = list;
    }

    public /* synthetic */ NewServiceTemplates(List list, int i10, g gVar) {
        this((i10 & 1) != 0 ? s.f14656i : list);
    }
}
