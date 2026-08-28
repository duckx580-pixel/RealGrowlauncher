package tj;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17318d = new a(0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17319e = Pattern.compile("\\b(comment|string|regex|meta\\.embedded)\\b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f17320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5.e f17321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f17322c = new ConcurrentHashMap();

    public c(int i10, Map map) {
        this.f17320a = new a(i10, 8);
        this.f17321b = new u5.e(map == null ? Collections.EMPTY_MAP : map);
    }
}
