package com.usercentrics.sdk.core.json;

import ci.a;
import ci.b;
import ci.g;
import ci.h;
import ci.q;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class JsonParserKt {
    private static final b json;

    static {
        JsonParserKt$json$1 jsonParserKt$json$1 = JsonParserKt$json$1.INSTANCE;
        a aVar = b.f3527d;
        l.f("from", aVar);
        l.f("builderAction", jsonParserKt$json$1);
        g gVar = new g();
        h hVar = aVar.f3528a;
        gVar.f3539a = hVar.f3542a;
        gVar.f3540b = hVar.f3543b;
        String str = hVar.f3544c;
        gVar.f3541c = hVar.f3545d;
        String str2 = hVar.f3546e;
        boolean z3 = hVar.f3547f;
        mc.a aVar2 = aVar.f3529b;
        jsonParserKt$json$1.invoke((Object) gVar);
        if (!l.a(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        h hVar2 = new h(gVar.f3539a, gVar.f3540b, str, gVar.f3541c, str2, z3);
        l.f("module", aVar2);
        json = new q(hVar2, aVar2);
    }

    public static final <T> T tryToDecodeFromString(b bVar, xh.b bVar2, String str, UsercentricsLogger usercentricsLogger) {
        l.f("<this>", bVar);
        l.f("deserializer", bVar2);
        l.f("string", str);
        try {
            return (T) bVar.a(bVar2, str);
        } catch (Throwable th2) {
            if (usercentricsLogger == null) {
                return null;
            }
            String message = th2.getMessage();
            if (message == null) {
                message = "Json parse error";
            }
            usercentricsLogger.error(message, th2);
            return null;
        }
    }

    public static /* synthetic */ Object tryToDecodeFromString$default(b bVar, xh.b bVar2, String str, UsercentricsLogger usercentricsLogger, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            usercentricsLogger = null;
        }
        return tryToDecodeFromString(bVar, bVar2, str, usercentricsLogger);
    }
}
