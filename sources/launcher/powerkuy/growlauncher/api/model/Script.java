package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Script {
    public static final int $stable = 8;

    @b("created_at")
    private final String createdAt;

    @b("creator")
    private final Creator creator;

    @b("creator_id")
    private final int creatorId;

    @b("description")
    private final String description;

    @b("downloads")
    private final int downloads;

    @b("file_path")
    private final String filePath;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @b("id")
    private final long f9867id;

    @b("isEncrypted")
    private final int isEncrypted;

    @b("is_liked")
    private final Boolean isLiked;

    @b("is_owned")
    private final Boolean isOwned;

    @b("likes_count")
    private final int likesCount;

    @b("preview_source")
    private final String previewSource;

    @b("status")
    private final String status;

    @b("tag")
    private final String tag;

    @b("title")
    private final String title;

    @b("updated_at")
    private final String updatedAt;

    @b("visibility")
    private final String visibility;

    public Script(long j, String str, String str2, String str3, String str4, String str5, int i10, String str6, String str7, String str8, int i11, int i12, int i13, Boolean bool, Creator creator, Boolean bool2, String str9) {
        l.f("title", str);
        l.f("filePath", str6);
        l.f("createdAt", str7);
        l.f("updatedAt", str8);
        this.f9867id = j;
        this.title = str;
        this.description = str2;
        this.tag = str3;
        this.status = str4;
        this.visibility = str5;
        this.creatorId = i10;
        this.filePath = str6;
        this.createdAt = str7;
        this.updatedAt = str8;
        this.downloads = i11;
        this.isEncrypted = i12;
        this.likesCount = i13;
        this.isLiked = bool;
        this.creator = creator;
        this.isOwned = bool2;
        this.previewSource = str9;
    }

    public static /* synthetic */ Script copy$default(Script script, long j, String str, String str2, String str3, String str4, String str5, int i10, String str6, String str7, String str8, int i11, int i12, int i13, Boolean bool, Creator creator, Boolean bool2, String str9, int i14, Object obj) {
        String str10;
        Boolean bool3;
        long j10 = (i14 & 1) != 0 ? script.f9867id : j;
        String str11 = (i14 & 2) != 0 ? script.title : str;
        String str12 = (i14 & 4) != 0 ? script.description : str2;
        String str13 = (i14 & 8) != 0 ? script.tag : str3;
        String str14 = (i14 & 16) != 0 ? script.status : str4;
        String str15 = (i14 & 32) != 0 ? script.visibility : str5;
        int i15 = (i14 & 64) != 0 ? script.creatorId : i10;
        String str16 = (i14 & 128) != 0 ? script.filePath : str6;
        String str17 = (i14 & 256) != 0 ? script.createdAt : str7;
        String str18 = (i14 & 512) != 0 ? script.updatedAt : str8;
        int i16 = (i14 & 1024) != 0 ? script.downloads : i11;
        int i17 = (i14 & 2048) != 0 ? script.isEncrypted : i12;
        int i18 = (i14 & 4096) != 0 ? script.likesCount : i13;
        long j11 = j10;
        Boolean bool4 = (i14 & 8192) != 0 ? script.isLiked : bool;
        Creator creator2 = (i14 & 16384) != 0 ? script.creator : creator;
        Boolean bool5 = (i14 & 32768) != 0 ? script.isOwned : bool2;
        if ((i14 & 65536) != 0) {
            bool3 = bool5;
            str10 = script.previewSource;
        } else {
            str10 = str9;
            bool3 = bool5;
        }
        return script.copy(j11, str11, str12, str13, str14, str15, i15, str16, str17, str18, i16, i17, i18, bool4, creator2, bool3, str10);
    }

    public final long component1() {
        return this.f9867id;
    }

    public final String component10() {
        return this.updatedAt;
    }

    public final int component11() {
        return this.downloads;
    }

    public final int component12() {
        return this.isEncrypted;
    }

    public final int component13() {
        return this.likesCount;
    }

    public final Boolean component14() {
        return this.isLiked;
    }

    public final Creator component15() {
        return this.creator;
    }

    public final Boolean component16() {
        return this.isOwned;
    }

    public final String component17() {
        return this.previewSource;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.tag;
    }

    public final String component5() {
        return this.status;
    }

    public final String component6() {
        return this.visibility;
    }

    public final int component7() {
        return this.creatorId;
    }

    public final String component8() {
        return this.filePath;
    }

    public final String component9() {
        return this.createdAt;
    }

    public final Script copy(long j, String str, String str2, String str3, String str4, String str5, int i10, String str6, String str7, String str8, int i11, int i12, int i13, Boolean bool, Creator creator, Boolean bool2, String str9) {
        l.f("title", str);
        l.f("filePath", str6);
        l.f("createdAt", str7);
        l.f("updatedAt", str8);
        return new Script(j, str, str2, str3, str4, str5, i10, str6, str7, str8, i11, i12, i13, bool, creator, bool2, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Script)) {
            return false;
        }
        Script script = (Script) obj;
        return this.f9867id == script.f9867id && l.a(this.title, script.title) && l.a(this.description, script.description) && l.a(this.tag, script.tag) && l.a(this.status, script.status) && l.a(this.visibility, script.visibility) && this.creatorId == script.creatorId && l.a(this.filePath, script.filePath) && l.a(this.createdAt, script.createdAt) && l.a(this.updatedAt, script.updatedAt) && this.downloads == script.downloads && this.isEncrypted == script.isEncrypted && this.likesCount == script.likesCount && l.a(this.isLiked, script.isLiked) && l.a(this.creator, script.creator) && l.a(this.isOwned, script.isOwned) && l.a(this.previewSource, script.previewSource);
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final Creator getCreator() {
        return this.creator;
    }

    public final int getCreatorId() {
        return this.creatorId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getDownloads() {
        return this.downloads;
    }

    public final String getFilePath() {
        return this.filePath;
    }

    public final long getId() {
        return this.f9867id;
    }

    public final int getLikesCount() {
        return this.likesCount;
    }

    public final String getPreviewSource() {
        return this.previewSource;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getVisibility() {
        return this.visibility;
    }

    public int hashCode() {
        int i10 = a.i(Long.hashCode(this.f9867id) * 31, 31, this.title);
        String str = this.description;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.tag;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.status;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.visibility;
        int iZ = a.z(this.likesCount, a.z(this.isEncrypted, a.z(this.downloads, a.i(a.i(a.i(a.z(this.creatorId, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31, this.filePath), 31, this.createdAt), 31, this.updatedAt), 31), 31), 31);
        Boolean bool = this.isLiked;
        int iHashCode4 = (iZ + (bool == null ? 0 : bool.hashCode())) * 31;
        Creator creator = this.creator;
        int iHashCode5 = (iHashCode4 + (creator == null ? 0 : creator.hashCode())) * 31;
        Boolean bool2 = this.isOwned;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.previewSource;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final int isEncrypted() {
        return this.isEncrypted;
    }

    public final Boolean isLiked() {
        return this.isLiked;
    }

    public final Boolean isOwned() {
        return this.isOwned;
    }

    public String toString() {
        long j = this.f9867id;
        String str = this.title;
        String str2 = this.description;
        String str3 = this.tag;
        String str4 = this.status;
        String str5 = this.visibility;
        int i10 = this.creatorId;
        String str6 = this.filePath;
        String str7 = this.createdAt;
        String str8 = this.updatedAt;
        int i11 = this.downloads;
        int i12 = this.isEncrypted;
        int i13 = this.likesCount;
        Boolean bool = this.isLiked;
        Creator creator = this.creator;
        Boolean bool2 = this.isOwned;
        String str9 = this.previewSource;
        StringBuilder sb2 = new StringBuilder("Script(id=");
        sb2.append(j);
        sb2.append(", title=");
        sb2.append(str);
        g.y(sb2, ", description=", str2, ", tag=", str3);
        g.y(sb2, ", status=", str4, ", visibility=", str5);
        sb2.append(", creatorId=");
        sb2.append(i10);
        sb2.append(", filePath=");
        sb2.append(str6);
        g.y(sb2, ", createdAt=", str7, ", updatedAt=", str8);
        sb2.append(", downloads=");
        sb2.append(i11);
        sb2.append(", isEncrypted=");
        sb2.append(i12);
        sb2.append(", likesCount=");
        sb2.append(i13);
        sb2.append(", isLiked=");
        sb2.append(bool);
        sb2.append(", creator=");
        sb2.append(creator);
        sb2.append(", isOwned=");
        sb2.append(bool2);
        sb2.append(", previewSource=");
        sb2.append(str9);
        sb2.append(")");
        return sb2.toString();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ Script(long r22, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, int r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, int r33, int r34, int r35, java.lang.Boolean r36, launcher.powerkuy.growlauncher.api.model.Creator r37, java.lang.Boolean r38, java.lang.String r39, int r40, kotlin.jvm.internal.g r41) {
        /*
            r21 = this;
            r0 = r40
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto Lb
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r17 = r1
            goto Ld
        Lb:
            r17 = r36
        Ld:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            r2 = 0
            if (r1 == 0) goto L15
            r18 = r2
            goto L17
        L15:
            r18 = r37
        L17:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L22
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r19 = r1
            goto L24
        L22:
            r19 = r38
        L24:
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = r0 & r1
            if (r0 == 0) goto L48
            r20 = r2
            r3 = r22
            r5 = r24
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r10 = r29
            r11 = r30
            r12 = r31
            r13 = r32
            r14 = r33
            r15 = r34
            r16 = r35
            r2 = r21
            goto L66
        L48:
            r20 = r39
            r2 = r21
            r3 = r22
            r5 = r24
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r10 = r29
            r11 = r30
            r12 = r31
            r13 = r32
            r14 = r33
            r15 = r34
            r16 = r35
        L66:
            r2.<init>(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.growlauncher.api.model.Script.<init>(long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, int, int, int, java.lang.Boolean, launcher.powerkuy.growlauncher.api.model.Creator, java.lang.Boolean, java.lang.String, int, kotlin.jvm.internal.g):void");
    }
}
