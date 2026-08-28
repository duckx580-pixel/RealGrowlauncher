package launcher.powerkuy.growlauncher.api.model;

import kotlin.jvm.internal.g;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiscordIdResponse {
    public static final int $stable = 0;

    @b("discord_id")
    private final long discordId;

    @b("success")
    private final boolean success;

    public DiscordIdResponse(boolean z3, long j) {
        this.success = z3;
        this.discordId = j;
    }

    public static /* synthetic */ DiscordIdResponse copy$default(DiscordIdResponse discordIdResponse, boolean z3, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = discordIdResponse.success;
        }
        if ((i10 & 2) != 0) {
            j = discordIdResponse.discordId;
        }
        return discordIdResponse.copy(z3, j);
    }

    public final boolean component1() {
        return this.success;
    }

    public final long component2() {
        return this.discordId;
    }

    public final DiscordIdResponse copy(boolean z3, long j) {
        return new DiscordIdResponse(z3, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordIdResponse)) {
            return false;
        }
        DiscordIdResponse discordIdResponse = (DiscordIdResponse) obj;
        return this.success == discordIdResponse.success && this.discordId == discordIdResponse.discordId;
    }

    public final long getDiscordId() {
        return this.discordId;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return Long.hashCode(this.discordId) + (Boolean.hashCode(this.success) * 31);
    }

    public String toString() {
        return "DiscordIdResponse(success=" + this.success + ", discordId=" + this.discordId + ")";
    }

    public /* synthetic */ DiscordIdResponse(boolean z3, long j, int i10, g gVar) {
        this(z3, (i10 & 2) != 0 ? 0L : j);
    }
}
