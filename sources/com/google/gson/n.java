package com.google.gson;

import androidx.fragment.app.u0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final l j() {
        if (this instanceof l) {
            return (l) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public final q k() {
        if (this instanceof q) {
            return (q) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public String l() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            rb.b bVar = new rb.b(new u0(sb2));
            bVar.f14618x = 1;
            com.google.gson.internal.bind.e.f4450z.c(bVar, this);
            return sb2.toString();
        } catch (IOException e8) {
            throw new AssertionError(e8);
        }
    }
}
