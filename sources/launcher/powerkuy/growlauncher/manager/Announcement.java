package launcher.powerkuy.growlauncher.manager;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Announcement {
    public static final int $stable = 0;
    private final String button_text;
    private final String buttonurl;
    private final String creator;
    private final boolean havebutton;
    private final String tanggal;
    private final String teks;

    public Announcement(String str, String str2, String str3, boolean z3, String str4, String str5) {
        l.f("creator", str);
        l.f("teks", str2);
        l.f("tanggal", str3);
        l.f("buttonurl", str4);
        l.f("button_text", str5);
        this.creator = str;
        this.teks = str2;
        this.tanggal = str3;
        this.havebutton = z3;
        this.buttonurl = str4;
        this.button_text = str5;
    }

    public static /* synthetic */ Announcement copy$default(Announcement announcement, String str, String str2, String str3, boolean z3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = announcement.creator;
        }
        if ((i10 & 2) != 0) {
            str2 = announcement.teks;
        }
        if ((i10 & 4) != 0) {
            str3 = announcement.tanggal;
        }
        if ((i10 & 8) != 0) {
            z3 = announcement.havebutton;
        }
        if ((i10 & 16) != 0) {
            str4 = announcement.buttonurl;
        }
        if ((i10 & 32) != 0) {
            str5 = announcement.button_text;
        }
        String str6 = str4;
        String str7 = str5;
        return announcement.copy(str, str2, str3, z3, str6, str7);
    }

    public final String component1() {
        return this.creator;
    }

    public final String component2() {
        return this.teks;
    }

    public final String component3() {
        return this.tanggal;
    }

    public final boolean component4() {
        return this.havebutton;
    }

    public final String component5() {
        return this.buttonurl;
    }

    public final String component6() {
        return this.button_text;
    }

    public final Announcement copy(String str, String str2, String str3, boolean z3, String str4, String str5) {
        l.f("creator", str);
        l.f("teks", str2);
        l.f("tanggal", str3);
        l.f("buttonurl", str4);
        l.f("button_text", str5);
        return new Announcement(str, str2, str3, z3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Announcement)) {
            return false;
        }
        Announcement announcement = (Announcement) obj;
        return l.a(this.creator, announcement.creator) && l.a(this.teks, announcement.teks) && l.a(this.tanggal, announcement.tanggal) && this.havebutton == announcement.havebutton && l.a(this.buttonurl, announcement.buttonurl) && l.a(this.button_text, announcement.button_text);
    }

    public final String getButton_text() {
        return this.button_text;
    }

    public final String getButtonurl() {
        return this.buttonurl;
    }

    public final String getCreator() {
        return this.creator;
    }

    public final boolean getHavebutton() {
        return this.havebutton;
    }

    public final String getTanggal() {
        return this.tanggal;
    }

    public final String getTeks() {
        return this.teks;
    }

    public int hashCode() {
        return this.button_text.hashCode() + a.i(h0.c(a.i(a.i(this.creator.hashCode() * 31, 31, this.teks), 31, this.tanggal), 31, this.havebutton), 31, this.buttonurl);
    }

    public String toString() {
        String str = this.creator;
        String str2 = this.teks;
        String str3 = this.tanggal;
        boolean z3 = this.havebutton;
        String str4 = this.buttonurl;
        String str5 = this.button_text;
        StringBuilder sbO = g.o("Announcement(creator=", str, ", teks=", str2, ", tanggal=");
        sbO.append(str3);
        sbO.append(", havebutton=");
        sbO.append(z3);
        sbO.append(", buttonurl=");
        sbO.append(str4);
        sbO.append(", button_text=");
        sbO.append(str5);
        sbO.append(")");
        return sbO.toString();
    }
}
