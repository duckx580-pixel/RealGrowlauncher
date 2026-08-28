package com.usercentrics.sdk.core.json;

import ci.k;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import mc.a;
import xh.b;
import xh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class JsonParser {
    public static /* synthetic */ Object tryToDecodeFromString$default(JsonParser jsonParser, b bVar, String str, UsercentricsLogger usercentricsLogger, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            usercentricsLogger = null;
        }
        l.f("deserializer", bVar);
        l.f("str", str);
        return JsonParserKt.tryToDecodeFromString(JsonParserKt.json, bVar, str, usercentricsLogger);
    }

    public final <T> T decodeFromJsonElement(k kVar) {
        l.f("jsonElement", kVar);
        a aVar = JsonParserKt.json.f3529b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T decodeFromString(String str) {
        l.f("str", str);
        a aVar = JsonParserKt.json.f3529b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> String encodeToString(T t10) {
        a aVar = JsonParserKt.json.f3529b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final /* synthetic */ <T> T tryToDecodeFromString(b bVar, String str, UsercentricsLogger usercentricsLogger) {
        l.f("deserializer", bVar);
        l.f("str", str);
        return (T) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, bVar, str, usercentricsLogger);
    }

    public final /* synthetic */ <T> T decodeFromString(b bVar, String str) {
        l.f("deserializer", bVar);
        l.f("str", str);
        return (T) JsonParserKt.json.a(bVar, str);
    }

    public final /* synthetic */ <T> String encodeToString(h hVar, T t10) {
        l.f("serializer", hVar);
        return JsonParserKt.json.b(hVar, t10);
    }
}
