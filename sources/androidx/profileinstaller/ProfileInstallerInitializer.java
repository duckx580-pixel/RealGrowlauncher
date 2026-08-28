package androidx.profileinstaller;

import android.content.Context;
import cb.f;
import e5.b;
import i.l;
import java.util.Collections;
import java.util.List;
import v4.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // e5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // e5.b
    public final Object b(Context context) {
        e.a(new l(this, context.getApplicationContext()));
        return new f(16);
    }
}
