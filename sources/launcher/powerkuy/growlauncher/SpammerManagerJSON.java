package launcher.powerkuy.growlauncher;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fi.i2;
import java.util.ArrayList;
import k0.g;
import kotlin.jvm.internal.l;
import nb.b;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpammerManagerJSON {
    public static final int $stable = 8;

    @b("alias")
    private String alias;

    @b("auto_delay")
    private boolean auto_delay;

    @b("bannable_delay")
    private boolean bannable_delay;

    @b("delay_per_line")
    private int delay_per_line;

    @b("list_spam")
    private ArrayList<String> list_spam;

    @b("max")
    private int max;

    @b("min")
    private int min;

    @b("name")
    private String name;

    @b("random_color")
    private boolean random_color;

    @b("send_to_client")
    private boolean send_to_client;

    @b("setup")
    private boolean setup;

    @b("shuffle")
    private boolean shuffle;

    @b("type")
    private int type;

    @b("value")
    private String value;

    public SpammerManagerJSON() {
        this(null, null, false, null, 0, null, 0, false, false, 0, 0, false, false, false, 16383, null);
    }

    public final String component1() {
        return this.name;
    }

    public final int component10() {
        return this.min;
    }

    public final int component11() {
        return this.max;
    }

    public final boolean component12() {
        return this.bannable_delay;
    }

    public final boolean component13() {
        return this.shuffle;
    }

    public final boolean component14() {
        return this.random_color;
    }

    public final String component2() {
        return this.value;
    }

    public final boolean component3() {
        return this.setup;
    }

    public final String component4() {
        return this.alias;
    }

    public final int component5() {
        return this.type;
    }

    public final ArrayList<String> component6() {
        return this.list_spam;
    }

    public final int component7() {
        return this.delay_per_line;
    }

    public final boolean component8() {
        return this.auto_delay;
    }

    public final boolean component9() {
        return this.send_to_client;
    }

    public final SpammerManagerJSON copy(String str, String str2, boolean z3, String str3, int i10, ArrayList<String> arrayList, int i11, boolean z10, boolean z11, int i12, int i13, boolean z12, boolean z13, boolean z14) {
        l.f("name", str);
        l.f("value", str2);
        l.f("alias", str3);
        l.f("list_spam", arrayList);
        return new SpammerManagerJSON(str, str2, z3, str3, i10, arrayList, i11, z10, z11, i12, i13, z12, z13, z14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpammerManagerJSON)) {
            return false;
        }
        SpammerManagerJSON spammerManagerJSON = (SpammerManagerJSON) obj;
        return l.a(this.name, spammerManagerJSON.name) && l.a(this.value, spammerManagerJSON.value) && this.setup == spammerManagerJSON.setup && l.a(this.alias, spammerManagerJSON.alias) && this.type == spammerManagerJSON.type && l.a(this.list_spam, spammerManagerJSON.list_spam) && this.delay_per_line == spammerManagerJSON.delay_per_line && this.auto_delay == spammerManagerJSON.auto_delay && this.send_to_client == spammerManagerJSON.send_to_client && this.min == spammerManagerJSON.min && this.max == spammerManagerJSON.max && this.bannable_delay == spammerManagerJSON.bannable_delay && this.shuffle == spammerManagerJSON.shuffle && this.random_color == spammerManagerJSON.random_color;
    }

    public final String getAlias() {
        return this.alias;
    }

    public final boolean getAuto_delay() {
        return this.auto_delay;
    }

    public final boolean getBannable_delay() {
        return this.bannable_delay;
    }

    public final int getDelay_per_line() {
        return this.delay_per_line;
    }

    public final ArrayList<String> getList_spam() {
        return this.list_spam;
    }

    public final int getMax() {
        return this.max;
    }

    public final int getMin() {
        return this.min;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getRandom_color() {
        return this.random_color;
    }

    public final boolean getSend_to_client() {
        return this.send_to_client;
    }

    public final boolean getSetup() {
        return this.setup;
    }

    public final boolean getShuffle() {
        return this.shuffle;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.random_color) + h0.c(h0.c(a.z(this.max, a.z(this.min, h0.c(h0.c(a.z(this.delay_per_line, (this.list_spam.hashCode() + a.z(this.type, a.i(h0.c(a.i(this.name.hashCode() * 31, 31, this.value), 31, this.setup), 31, this.alias), 31)) * 31, 31), 31, this.auto_delay), 31, this.send_to_client), 31), 31), 31, this.bannable_delay), 31, this.shuffle);
    }

    public final void setAlias(String str) {
        l.f("<set-?>", str);
        this.alias = str;
    }

    public final void setAuto_delay(boolean z3) {
        this.auto_delay = z3;
    }

    public final void setBannable_delay(boolean z3) {
        this.bannable_delay = z3;
    }

    public final void setDelay_per_line(int i10) {
        this.delay_per_line = i10;
    }

    public final void setList_spam(ArrayList<String> arrayList) {
        l.f("<set-?>", arrayList);
        this.list_spam = arrayList;
    }

    public final void setMax(int i10) {
        this.max = i10;
    }

    public final void setMin(int i10) {
        this.min = i10;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public final void setRandom_color(boolean z3) {
        this.random_color = z3;
    }

    public final void setSend_to_client(boolean z3) {
        this.send_to_client = z3;
    }

    public final void setSetup(boolean z3) {
        this.setup = z3;
    }

    public final void setShuffle(boolean z3) {
        this.shuffle = z3;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setValue(String str) {
        l.f("<set-?>", str);
        this.value = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.value;
        boolean z3 = this.setup;
        String str3 = this.alias;
        int i10 = this.type;
        ArrayList<String> arrayList = this.list_spam;
        int i11 = this.delay_per_line;
        boolean z10 = this.auto_delay;
        boolean z11 = this.send_to_client;
        int i12 = this.min;
        int i13 = this.max;
        boolean z12 = this.bannable_delay;
        boolean z13 = this.shuffle;
        boolean z14 = this.random_color;
        StringBuilder sbO = g.o("SpammerManagerJSON(name=", str, ", value=", str2, ", setup=");
        a.s(sbO, z3, ", alias=", str3, ", type=");
        sbO.append(i10);
        sbO.append(", list_spam=");
        sbO.append(arrayList);
        sbO.append(", delay_per_line=");
        sbO.append(i11);
        sbO.append(", auto_delay=");
        sbO.append(z10);
        sbO.append(", send_to_client=");
        sbO.append(z11);
        sbO.append(", min=");
        sbO.append(i12);
        sbO.append(", max=");
        sbO.append(i13);
        sbO.append(", bannable_delay=");
        sbO.append(z12);
        sbO.append(", shuffle=");
        sbO.append(z13);
        sbO.append(", random_color=");
        sbO.append(z14);
        sbO.append(")");
        return sbO.toString();
    }

    public SpammerManagerJSON(String str, String str2, boolean z3, String str3, int i10, ArrayList<String> arrayList, int i11, boolean z10, boolean z11, int i12, int i13, boolean z12, boolean z13, boolean z14) {
        l.f("name", str);
        l.f("value", str2);
        l.f("alias", str3);
        l.f("list_spam", arrayList);
        this.name = str;
        this.value = str2;
        this.setup = z3;
        this.alias = str3;
        this.type = i10;
        this.list_spam = arrayList;
        this.delay_per_line = i11;
        this.auto_delay = z10;
        this.send_to_client = z11;
        this.min = i12;
        this.max = i13;
        this.bannable_delay = z12;
        this.shuffle = z13;
        this.random_color = z14;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SpammerManagerJSON(String str, String str2, boolean z3, String str3, int i10, ArrayList arrayList, int i11, boolean z10, boolean z11, int i12, int i13, boolean z12, boolean z13, boolean z14, int i14, kotlin.jvm.internal.g gVar) {
        int i15;
        int i16 = i14 & 1;
        String str4 = PredefinedUICustomizationFont.defaultFamily;
        String str5 = i16 != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        String str6 = (i14 & 2) != 0 ? "{}" : str2;
        boolean z15 = (i14 & 4) != 0 ? false : z3;
        str4 = (i14 & 8) == 0 ? str3 : str4;
        if ((i14 & 16) != 0) {
            i2[] i2VarArr = i2.f6410i;
            i15 = 3;
        } else {
            i15 = i10;
        }
        this(str5, str6, z15, str4, i15, (i14 & 32) != 0 ? new ArrayList() : arrayList, (i14 & 64) != 0 ? 0 : i11, (i14 & 128) != 0 ? false : z10, (i14 & 256) != 0 ? false : z11, (i14 & 512) != 0 ? TimeExtensionsKt.MILLIS_PER_SECOND : i12, (i14 & 1024) != 0 ? 10000 : i13, (i14 & 2048) != 0 ? false : z12, (i14 & 4096) != 0 ? false : z13, (i14 & 8192) != 0 ? false : z14);
    }
}
