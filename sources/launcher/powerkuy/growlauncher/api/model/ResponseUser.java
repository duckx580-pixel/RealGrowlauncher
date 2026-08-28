package launcher.powerkuy.growlauncher.api.model;

import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ResponseUser {
    public static final int $stable = 0;

    @b("message")
    private final String message;

    @b("status")
    private final Boolean success;

    @b("user")
    private final User user;

    public ResponseUser(Boolean bool, String str, User user) {
        this.success = bool;
        this.message = str;
        this.user = user;
    }

    public static /* synthetic */ ResponseUser copy$default(ResponseUser responseUser, Boolean bool, String str, User user, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = responseUser.success;
        }
        if ((i10 & 2) != 0) {
            str = responseUser.message;
        }
        if ((i10 & 4) != 0) {
            user = responseUser.user;
        }
        return responseUser.copy(bool, str, user);
    }

    public final Boolean component1() {
        return this.success;
    }

    public final String component2() {
        return this.message;
    }

    public final User component3() {
        return this.user;
    }

    public final ResponseUser copy(Boolean bool, String str, User user) {
        return new ResponseUser(bool, str, user);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResponseUser)) {
            return false;
        }
        ResponseUser responseUser = (ResponseUser) obj;
        return l.a(this.success, responseUser.success) && l.a(this.message, responseUser.message) && l.a(this.user, responseUser.user);
    }

    public final String getMessage() {
        return this.message;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final User getUser() {
        return this.user;
    }

    public int hashCode() {
        Boolean bool = this.success;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.message;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        User user = this.user;
        return iHashCode2 + (user != null ? user.hashCode() : 0);
    }

    public String toString() {
        return "ResponseUser(success=" + this.success + ", message=" + this.message + ", user=" + this.user + ")";
    }
}
