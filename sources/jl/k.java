package jl;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f8960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Optional f8961b;

    public k(Optional optional, Optional optional2) {
        Objects.requireNonNull(optional);
        Objects.requireNonNull(optional2);
        this.f8960a = optional;
        this.f8961b = optional2;
    }

    public abstract int a();

    public String toString() {
        switch (a()) {
            case 1:
                return "<alias>";
            case 2:
                return "<anchor>";
            case 3:
                return "<block end>";
            case 4:
                return "-";
            case 5:
                return "<block mapping start>";
            case 6:
                return "<block sequence start>";
            case 7:
                return "<directive>";
            case 8:
                return "<document end>";
            case 9:
                return "<document start>";
            case 10:
                return ",";
            case 11:
                return "}";
            case 12:
                return "{";
            case 13:
                return "]";
            case 14:
                return "[";
            case 15:
                return "?";
            case 16:
                return "<scalar>";
            case 17:
                return "<stream end>";
            case 18:
                return "<stream start>";
            case 19:
                return "<tag>";
            case 20:
                return "#";
            case 21:
                return ":";
            default:
                throw null;
        }
    }
}
