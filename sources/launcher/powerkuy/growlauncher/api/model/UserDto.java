package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserDto {
    public static final int $stable = 0;

    @b("discord_id")
    private final int discord_id;

    @b("name")
    private final String name;

    @b("role")
    private final String role;

    @b("username")
    private final String username;

    public UserDto(String str, String str2, String str3, int i10) {
        l.f("username", str);
        l.f("name", str2);
        l.f("role", str3);
        this.username = str;
        this.name = str2;
        this.role = str3;
        this.discord_id = i10;
    }

    public static /* synthetic */ UserDto copy$default(UserDto userDto, String str, String str2, String str3, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = userDto.username;
        }
        if ((i11 & 2) != 0) {
            str2 = userDto.name;
        }
        if ((i11 & 4) != 0) {
            str3 = userDto.role;
        }
        if ((i11 & 8) != 0) {
            i10 = userDto.discord_id;
        }
        return userDto.copy(str, str2, str3, i10);
    }

    public final String component1() {
        return this.username;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.role;
    }

    public final int component4() {
        return this.discord_id;
    }

    public final UserDto copy(String str, String str2, String str3, int i10) {
        l.f("username", str);
        l.f("name", str2);
        l.f("role", str3);
        return new UserDto(str, str2, str3, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDto)) {
            return false;
        }
        UserDto userDto = (UserDto) obj;
        return l.a(this.username, userDto.username) && l.a(this.name, userDto.name) && l.a(this.role, userDto.role) && this.discord_id == userDto.discord_id;
    }

    public final int getDiscord_id() {
        return this.discord_id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return Integer.hashCode(this.discord_id) + a.i(a.i(this.username.hashCode() * 31, 31, this.name), 31, this.role);
    }

    public String toString() {
        String str = this.username;
        String str2 = this.name;
        String str3 = this.role;
        int i10 = this.discord_id;
        StringBuilder sbO = g.o("UserDto(username=", str, ", name=", str2, ", role=");
        sbO.append(str3);
        sbO.append(", discord_id=");
        sbO.append(i10);
        sbO.append(")");
        return sbO.toString();
    }
}
