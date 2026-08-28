package launcher.powerkuy.growlauncher.api.model;

import k0.g;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LoginRequest {
    public static final int $stable = 0;

    @b("discord_id")
    private final String discord_id;

    @b("password")
    private final String password;

    public LoginRequest(String str, String str2) {
        l.f("discord_id", str);
        l.f("password", str2);
        this.discord_id = str;
        this.password = str2;
    }

    public static /* synthetic */ LoginRequest copy$default(LoginRequest loginRequest, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = loginRequest.discord_id;
        }
        if ((i10 & 2) != 0) {
            str2 = loginRequest.password;
        }
        return loginRequest.copy(str, str2);
    }

    public final String component1() {
        return this.discord_id;
    }

    public final String component2() {
        return this.password;
    }

    public final LoginRequest copy(String str, String str2) {
        l.f("discord_id", str);
        l.f("password", str2);
        return new LoginRequest(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginRequest)) {
            return false;
        }
        LoginRequest loginRequest = (LoginRequest) obj;
        return l.a(this.discord_id, loginRequest.discord_id) && l.a(this.password, loginRequest.password);
    }

    public final String getDiscord_id() {
        return this.discord_id;
    }

    public final String getPassword() {
        return this.password;
    }

    public int hashCode() {
        return this.password.hashCode() + (this.discord_id.hashCode() * 31);
    }

    public String toString() {
        return g.g("LoginRequest(discord_id=", this.discord_id, ", password=", this.password, ")");
    }
}
