package androidx.media;

import i5.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1957a = aVar.f(audioAttributesImplBase.f1957a, 1);
        audioAttributesImplBase.f1958b = aVar.f(audioAttributesImplBase.f1958b, 2);
        audioAttributesImplBase.f1959c = aVar.f(audioAttributesImplBase.f1959c, 3);
        audioAttributesImplBase.f1960d = aVar.f(audioAttributesImplBase.f1960d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f1957a, 1);
        aVar.j(audioAttributesImplBase.f1958b, 2);
        aVar.j(audioAttributesImplBase.f1959c, 3);
        aVar.j(audioAttributesImplBase.f1960d, 4);
    }
}
