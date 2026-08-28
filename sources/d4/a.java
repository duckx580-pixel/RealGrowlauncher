package d4;

import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f4924i = new a(1);

    @Override // eh.c
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        l.f("entry", entry);
        return "  " + ((e) entry.getKey()).f4932a + " = " + entry.getValue();
    }
}
