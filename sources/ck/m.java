package ck;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3593a;

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f3593a) {
            case 0:
                return new ArrayList(i10);
            case 1:
                return new HashMap(i10);
            case 2:
                return new HashSet(i10);
            case 3:
                return yk.b.a(String.valueOf(Character.toChars(i10)));
            case 4:
                return new ek.m[i10];
            case 5:
                return new ek.m[i10];
            default:
                return new String[i10];
        }
    }
}
