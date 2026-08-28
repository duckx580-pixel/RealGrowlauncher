package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Configuration {
    public static final int $stable = 0;

    @b("information_message")
    private final String information_message;

    @b("information_title")
    private final String information_title;

    @b("latest_client_version")
    private final String latest_client_version;

    @b("latest_supported_growtopia_version")
    private final String latest_supported_growtopia_version;

    @b("minimum_client_version")
    private final int minimum_client_version;

    @b("notification_message")
    private final String notification_message;

    @b("notification_title")
    private final String notification_title;

    @b("notification_version")
    private final int notification_version;

    @b("warning_message")
    private final String warning_message;

    @b("warning_show")
    private final int warning_show;

    @b("warning_title")
    private final String warning_title;

    public Configuration(int i10, String str, String str2, int i11, String str3, String str4, String str5, String str6, String str7, String str8, int i12) {
        l.f("latest_client_version", str);
        l.f("latest_supported_growtopia_version", str2);
        l.f("notification_message", str3);
        l.f("notification_title", str4);
        l.f("information_title", str5);
        l.f("information_message", str6);
        l.f("warning_message", str7);
        l.f("warning_title", str8);
        this.minimum_client_version = i10;
        this.latest_client_version = str;
        this.latest_supported_growtopia_version = str2;
        this.notification_version = i11;
        this.notification_message = str3;
        this.notification_title = str4;
        this.information_title = str5;
        this.information_message = str6;
        this.warning_message = str7;
        this.warning_title = str8;
        this.warning_show = i12;
    }

    public static /* synthetic */ Configuration copy$default(Configuration configuration, int i10, String str, String str2, int i11, String str3, String str4, String str5, String str6, String str7, String str8, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = configuration.minimum_client_version;
        }
        if ((i13 & 2) != 0) {
            str = configuration.latest_client_version;
        }
        if ((i13 & 4) != 0) {
            str2 = configuration.latest_supported_growtopia_version;
        }
        if ((i13 & 8) != 0) {
            i11 = configuration.notification_version;
        }
        if ((i13 & 16) != 0) {
            str3 = configuration.notification_message;
        }
        if ((i13 & 32) != 0) {
            str4 = configuration.notification_title;
        }
        if ((i13 & 64) != 0) {
            str5 = configuration.information_title;
        }
        if ((i13 & 128) != 0) {
            str6 = configuration.information_message;
        }
        if ((i13 & 256) != 0) {
            str7 = configuration.warning_message;
        }
        if ((i13 & 512) != 0) {
            str8 = configuration.warning_title;
        }
        if ((i13 & 1024) != 0) {
            i12 = configuration.warning_show;
        }
        String str9 = str8;
        int i14 = i12;
        String str10 = str6;
        String str11 = str7;
        String str12 = str4;
        String str13 = str5;
        String str14 = str3;
        String str15 = str2;
        return configuration.copy(i10, str, str15, i11, str14, str12, str13, str10, str11, str9, i14);
    }

    public final int component1() {
        return this.minimum_client_version;
    }

    public final String component10() {
        return this.warning_title;
    }

    public final int component11() {
        return this.warning_show;
    }

    public final String component2() {
        return this.latest_client_version;
    }

    public final String component3() {
        return this.latest_supported_growtopia_version;
    }

    public final int component4() {
        return this.notification_version;
    }

    public final String component5() {
        return this.notification_message;
    }

    public final String component6() {
        return this.notification_title;
    }

    public final String component7() {
        return this.information_title;
    }

    public final String component8() {
        return this.information_message;
    }

    public final String component9() {
        return this.warning_message;
    }

    public final Configuration copy(int i10, String str, String str2, int i11, String str3, String str4, String str5, String str6, String str7, String str8, int i12) {
        l.f("latest_client_version", str);
        l.f("latest_supported_growtopia_version", str2);
        l.f("notification_message", str3);
        l.f("notification_title", str4);
        l.f("information_title", str5);
        l.f("information_message", str6);
        l.f("warning_message", str7);
        l.f("warning_title", str8);
        return new Configuration(i10, str, str2, i11, str3, str4, str5, str6, str7, str8, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Configuration)) {
            return false;
        }
        Configuration configuration = (Configuration) obj;
        return this.minimum_client_version == configuration.minimum_client_version && l.a(this.latest_client_version, configuration.latest_client_version) && l.a(this.latest_supported_growtopia_version, configuration.latest_supported_growtopia_version) && this.notification_version == configuration.notification_version && l.a(this.notification_message, configuration.notification_message) && l.a(this.notification_title, configuration.notification_title) && l.a(this.information_title, configuration.information_title) && l.a(this.information_message, configuration.information_message) && l.a(this.warning_message, configuration.warning_message) && l.a(this.warning_title, configuration.warning_title) && this.warning_show == configuration.warning_show;
    }

    public final String getInformation_message() {
        return this.information_message;
    }

    public final String getInformation_title() {
        return this.information_title;
    }

    public final String getLatest_client_version() {
        return this.latest_client_version;
    }

    public final String getLatest_supported_growtopia_version() {
        return this.latest_supported_growtopia_version;
    }

    public final int getMinimum_client_version() {
        return this.minimum_client_version;
    }

    public final String getNotification_message() {
        return this.notification_message;
    }

    public final String getNotification_title() {
        return this.notification_title;
    }

    public final int getNotification_version() {
        return this.notification_version;
    }

    public final String getWarning_message() {
        return this.warning_message;
    }

    public final int getWarning_show() {
        return this.warning_show;
    }

    public final String getWarning_title() {
        return this.warning_title;
    }

    public int hashCode() {
        return Integer.hashCode(this.warning_show) + a.i(a.i(a.i(a.i(a.i(a.i(a.z(this.notification_version, a.i(a.i(Integer.hashCode(this.minimum_client_version) * 31, 31, this.latest_client_version), 31, this.latest_supported_growtopia_version), 31), 31, this.notification_message), 31, this.notification_title), 31, this.information_title), 31, this.information_message), 31, this.warning_message), 31, this.warning_title);
    }

    public String toString() {
        int i10 = this.minimum_client_version;
        String str = this.latest_client_version;
        String str2 = this.latest_supported_growtopia_version;
        int i11 = this.notification_version;
        String str3 = this.notification_message;
        String str4 = this.notification_title;
        String str5 = this.information_title;
        String str6 = this.information_message;
        String str7 = this.warning_message;
        String str8 = this.warning_title;
        int i12 = this.warning_show;
        StringBuilder sb2 = new StringBuilder("Configuration(minimum_client_version=");
        sb2.append(i10);
        sb2.append(", latest_client_version=");
        sb2.append(str);
        sb2.append(", latest_supported_growtopia_version=");
        sb2.append(str2);
        sb2.append(", notification_version=");
        sb2.append(i11);
        sb2.append(", notification_message=");
        g.y(sb2, str3, ", notification_title=", str4, ", information_title=");
        g.y(sb2, str5, ", information_message=", str6, ", warning_message=");
        g.y(sb2, str7, ", warning_title=", str8, ", warning_show=");
        return g.i(sb2, i12, ")");
    }
}
