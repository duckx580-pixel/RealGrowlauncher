package launcher.powerkuy.growlauncher.api.model;

import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LikeResponse {
    public static final int $stable = 0;

    @b("liked")
    private final boolean liked;

    @b("likes_count")
    private final int likesCount;

    public LikeResponse(boolean z3, int i10) {
        this.liked = z3;
        this.likesCount = i10;
    }

    public static /* synthetic */ LikeResponse copy$default(LikeResponse likeResponse, boolean z3, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z3 = likeResponse.liked;
        }
        if ((i11 & 2) != 0) {
            i10 = likeResponse.likesCount;
        }
        return likeResponse.copy(z3, i10);
    }

    public final boolean component1() {
        return this.liked;
    }

    public final int component2() {
        return this.likesCount;
    }

    public final LikeResponse copy(boolean z3, int i10) {
        return new LikeResponse(z3, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LikeResponse)) {
            return false;
        }
        LikeResponse likeResponse = (LikeResponse) obj;
        return this.liked == likeResponse.liked && this.likesCount == likeResponse.likesCount;
    }

    public final boolean getLiked() {
        return this.liked;
    }

    public final int getLikesCount() {
        return this.likesCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.likesCount) + (Boolean.hashCode(this.liked) * 31);
    }

    public String toString() {
        return "LikeResponse(liked=" + this.liked + ", likesCount=" + this.likesCount + ")";
    }
}
