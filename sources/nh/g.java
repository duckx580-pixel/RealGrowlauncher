package nh;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pattern f12304i;

    public g(String str) {
        Pattern patternCompile = Pattern.compile(str);
        kotlin.jvm.internal.l.e("compile(...)", patternCompile);
        this.f12304i = patternCompile;
    }

    public final String toString() {
        String string = this.f12304i.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }
}
