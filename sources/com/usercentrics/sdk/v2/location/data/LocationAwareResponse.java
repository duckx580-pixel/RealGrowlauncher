package com.usercentrics.sdk.v2.location.data;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAwareResponse<T> {
    private final T data;
    private final boolean languageEtagChanged;
    private final UsercentricsLocation location;

    public LocationAwareResponse(T t10, UsercentricsLocation usercentricsLocation, boolean z3) {
        l.f("location", usercentricsLocation);
        this.data = t10;
        this.location = usercentricsLocation;
        this.languageEtagChanged = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocationAwareResponse copy$default(LocationAwareResponse locationAwareResponse, Object obj, UsercentricsLocation usercentricsLocation, boolean z3, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = locationAwareResponse.data;
        }
        if ((i10 & 2) != 0) {
            usercentricsLocation = locationAwareResponse.location;
        }
        if ((i10 & 4) != 0) {
            z3 = locationAwareResponse.languageEtagChanged;
        }
        return locationAwareResponse.copy(obj, usercentricsLocation, z3);
    }

    public final T component1() {
        return this.data;
    }

    public final UsercentricsLocation component2() {
        return this.location;
    }

    public final boolean component3() {
        return this.languageEtagChanged;
    }

    public final LocationAwareResponse<T> copy(T t10, UsercentricsLocation usercentricsLocation, boolean z3) {
        l.f("location", usercentricsLocation);
        return new LocationAwareResponse<>(t10, usercentricsLocation, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationAwareResponse)) {
            return false;
        }
        LocationAwareResponse locationAwareResponse = (LocationAwareResponse) obj;
        return l.a(this.data, locationAwareResponse.data) && l.a(this.location, locationAwareResponse.location) && this.languageEtagChanged == locationAwareResponse.languageEtagChanged;
    }

    public final T getData() {
        return this.data;
    }

    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public int hashCode() {
        T t10 = this.data;
        return Boolean.hashCode(this.languageEtagChanged) + ((this.location.hashCode() + ((t10 == null ? 0 : t10.hashCode()) * 31)) * 31);
    }

    public String toString() {
        return "LocationAwareResponse(data=" + this.data + ", location=" + this.location + ", languageEtagChanged=" + this.languageEtagChanged + ")";
    }

    public /* synthetic */ LocationAwareResponse(Object obj, UsercentricsLocation usercentricsLocation, boolean z3, int i10, g gVar) {
        this(obj, usercentricsLocation, (i10 & 4) != 0 ? false : z3);
    }
}
