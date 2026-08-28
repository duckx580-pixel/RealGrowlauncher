package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    protected int memoizedHashCode;

    public abstract int a();

    public final int b(h1 h1Var) {
        z zVar = (z) this;
        int i10 = zVar.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iJ = h1Var.j(this);
        zVar.memoizedSerializedSize = iJ;
        return iJ;
    }

    public abstract void c(n nVar);
}
