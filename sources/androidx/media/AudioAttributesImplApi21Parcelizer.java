package androidx.media;

import android.media.AudioAttributes;
import i5.a;
import i5.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1955a = (AudioAttributes) aVar.g(audioAttributesImplApi21.f1955a, 1);
        audioAttributesImplApi21.f1956b = aVar.f(audioAttributesImplApi21.f1956b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        aVar.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f1955a;
        aVar.i(1);
        ((b) aVar).f8072e.writeParcelable(audioAttributes, 0);
        aVar.j(audioAttributesImplApi21.f1956b, 2);
    }
}
