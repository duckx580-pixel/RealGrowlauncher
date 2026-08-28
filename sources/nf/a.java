package nf;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AssetManager f12282b;

    @Override // nf.c
    public final InputStream a(String str) {
        try {
            return this.f12282b.open(str);
        } catch (IOException e8) {
            e8.printStackTrace();
            return null;
        }
    }
}
