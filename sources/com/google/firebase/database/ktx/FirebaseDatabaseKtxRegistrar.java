package com.google.firebase.database.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import da.a;
import java.util.List;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseDatabaseKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<a> getComponents() {
        return c.C(a.a.n("fire-db-ktx", "20.0.6"));
    }
}
