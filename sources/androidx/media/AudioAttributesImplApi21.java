package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1956b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1955a.equals(((AudioAttributesImplApi21) obj).f1955a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1955a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1955a;
    }
}
