package launcher.powerkuy.growlauncher.script;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Startopia {
    public static final int $stable = 0;
    private final int error;
    private final String message;
    private final int status_code;

    public Startopia(int i10, int i11, String str) {
        l.f("message", str);
        this.status_code = i10;
        this.error = i11;
        this.message = str;
    }

    public final int getError() {
        return this.error;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getStatus_code() {
        return this.status_code;
    }
}
