package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Creator {
    public static final int $stable = 8;

    @b("bio")
    private final String bio;

    @b("created_at")
    private final String createdAt;

    @b("email")
    private final String email;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @b("id")
    private final int f9866id;

    @b("motto")
    private final String motto;

    @b("name")
    private final String name;

    @b("profile_url")
    private final String profileUrl;

    @b("role")
    private final String role;

    @b("scripts")
    private final ScriptListResponse scripts;

    @b("total_downloads")
    private final Integer totalDownloads;

    @b("total_likes_received")
    private final Integer totalLikesReceived;

    public Creator(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, ScriptListResponse scriptListResponse, Integer num, Integer num2) {
        l.f("name", str);
        this.f9866id = i10;
        this.name = str;
        this.email = str2;
        this.profileUrl = str3;
        this.motto = str4;
        this.role = str5;
        this.bio = str6;
        this.createdAt = str7;
        this.scripts = scriptListResponse;
        this.totalDownloads = num;
        this.totalLikesReceived = num2;
    }

    public static /* synthetic */ Creator copy$default(Creator creator, int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, ScriptListResponse scriptListResponse, Integer num, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = creator.f9866id;
        }
        if ((i11 & 2) != 0) {
            str = creator.name;
        }
        if ((i11 & 4) != 0) {
            str2 = creator.email;
        }
        if ((i11 & 8) != 0) {
            str3 = creator.profileUrl;
        }
        if ((i11 & 16) != 0) {
            str4 = creator.motto;
        }
        if ((i11 & 32) != 0) {
            str5 = creator.role;
        }
        if ((i11 & 64) != 0) {
            str6 = creator.bio;
        }
        if ((i11 & 128) != 0) {
            str7 = creator.createdAt;
        }
        if ((i11 & 256) != 0) {
            scriptListResponse = creator.scripts;
        }
        if ((i11 & 512) != 0) {
            num = creator.totalDownloads;
        }
        if ((i11 & 1024) != 0) {
            num2 = creator.totalLikesReceived;
        }
        Integer num3 = num;
        Integer num4 = num2;
        String str8 = str7;
        ScriptListResponse scriptListResponse2 = scriptListResponse;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str2;
        return creator.copy(i10, str, str12, str3, str11, str9, str10, str8, scriptListResponse2, num3, num4);
    }

    public final int component1() {
        return this.f9866id;
    }

    public final Integer component10() {
        return this.totalDownloads;
    }

    public final Integer component11() {
        return this.totalLikesReceived;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.email;
    }

    public final String component4() {
        return this.profileUrl;
    }

    public final String component5() {
        return this.motto;
    }

    public final String component6() {
        return this.role;
    }

    public final String component7() {
        return this.bio;
    }

    public final String component8() {
        return this.createdAt;
    }

    public final ScriptListResponse component9() {
        return this.scripts;
    }

    public final Creator copy(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, ScriptListResponse scriptListResponse, Integer num, Integer num2) {
        l.f("name", str);
        return new Creator(i10, str, str2, str3, str4, str5, str6, str7, scriptListResponse, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Creator)) {
            return false;
        }
        Creator creator = (Creator) obj;
        return this.f9866id == creator.f9866id && l.a(this.name, creator.name) && l.a(this.email, creator.email) && l.a(this.profileUrl, creator.profileUrl) && l.a(this.motto, creator.motto) && l.a(this.role, creator.role) && l.a(this.bio, creator.bio) && l.a(this.createdAt, creator.createdAt) && l.a(this.scripts, creator.scripts) && l.a(this.totalDownloads, creator.totalDownloads) && l.a(this.totalLikesReceived, creator.totalLikesReceived);
    }

    public final String getBio() {
        return this.bio;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getEmail() {
        return this.email;
    }

    public final int getId() {
        return this.f9866id;
    }

    public final String getMotto() {
        return this.motto;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProfileUrl() {
        return this.profileUrl;
    }

    public final String getRole() {
        return this.role;
    }

    public final ScriptListResponse getScripts() {
        return this.scripts;
    }

    public final Integer getTotalDownloads() {
        return this.totalDownloads;
    }

    public final Integer getTotalLikesReceived() {
        return this.totalLikesReceived;
    }

    public int hashCode() {
        int i10 = a.i(Integer.hashCode(this.f9866id) * 31, 31, this.name);
        String str = this.email;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.profileUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.motto;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.role;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bio;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.createdAt;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        ScriptListResponse scriptListResponse = this.scripts;
        int iHashCode7 = (iHashCode6 + (scriptListResponse == null ? 0 : scriptListResponse.hashCode())) * 31;
        Integer num = this.totalDownloads;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.totalLikesReceived;
        return iHashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        int i10 = this.f9866id;
        String str = this.name;
        String str2 = this.email;
        String str3 = this.profileUrl;
        String str4 = this.motto;
        String str5 = this.role;
        String str6 = this.bio;
        String str7 = this.createdAt;
        ScriptListResponse scriptListResponse = this.scripts;
        Integer num = this.totalDownloads;
        Integer num2 = this.totalLikesReceived;
        StringBuilder sb2 = new StringBuilder("Creator(id=");
        sb2.append(i10);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", email=");
        g.y(sb2, str2, ", profileUrl=", str3, ", motto=");
        g.y(sb2, str4, ", role=", str5, ", bio=");
        g.y(sb2, str6, ", createdAt=", str7, ", scripts=");
        sb2.append(scriptListResponse);
        sb2.append(", totalDownloads=");
        sb2.append(num);
        sb2.append(", totalLikesReceived=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ Creator(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, ScriptListResponse scriptListResponse, Integer num, Integer num2, int i11, kotlin.jvm.internal.g gVar) {
        this(i10, str, str2, str3, str4, str5, str6, str7, (i11 & 256) != 0 ? null : scriptListResponse, (i11 & 512) != 0 ? 0 : num, (i11 & 1024) != 0 ? 0 : num2);
    }
}
