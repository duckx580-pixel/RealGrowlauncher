package cl;

import java.util.HashSet;
import java.util.NoSuchElementException;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3596a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f3596a) {
            case 0:
                return new NullPointerException("Anchor is required in AliasEvent");
            case 1:
                return new NoSuchElementException("No more Events found.");
            default:
                return new HashSet();
        }
    }
}
