package androidx.media;

import java.util.Arrays;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1957a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1958b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1959c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1960d = -1;

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1958b == audioAttributesImplBase.f1958b) {
            int i11 = this.f1959c;
            int i12 = audioAttributesImplBase.f1959c;
            int i13 = audioAttributesImplBase.f1960d;
            if (i13 == -1) {
                int i14 = audioAttributesImplBase.f1957a;
                int i15 = AudioAttributesCompat.f1953b;
                if ((i12 & 1) != 1) {
                    i10 = 4;
                    if ((i12 & 4) != 4) {
                        switch (i14) {
                            case 2:
                                i10 = 0;
                                break;
                            case 3:
                                i10 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i10 = 5;
                                break;
                            case 6:
                                i10 = 2;
                                break;
                            case 11:
                                i10 = 10;
                                break;
                            case 12:
                            default:
                                i10 = 3;
                                break;
                            case 13:
                                i10 = 1;
                                break;
                        }
                    } else {
                        i10 = 6;
                    }
                } else {
                    i10 = 7;
                }
            } else {
                i10 = i13;
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f1957a == audioAttributesImplBase.f1957a && this.f1960d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1958b), Integer.valueOf(this.f1959c), Integer.valueOf(this.f1957a), Integer.valueOf(this.f1960d)});
    }

    public final String toString() {
        String strD;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f1960d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f1960d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i10 = this.f1957a;
        int i11 = AudioAttributesCompat.f1953b;
        switch (i10) {
            case 0:
                strD = "USAGE_UNKNOWN";
                break;
            case 1:
                strD = "USAGE_MEDIA";
                break;
            case 2:
                strD = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strD = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strD = "USAGE_ALARM";
                break;
            case 5:
                strD = "USAGE_NOTIFICATION";
                break;
            case 6:
                strD = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strD = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strD = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strD = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strD = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strD = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strD = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strD = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strD = "USAGE_GAME";
                break;
            case 15:
            default:
                strD = g.d(i10, "unknown usage ");
                break;
            case 16:
                strD = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strD);
        sb2.append(" content=");
        sb2.append(this.f1958b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f1959c).toUpperCase());
        return sb2.toString();
    }
}
