###### Class com.usercentrics.sdk.UsercentricsConsentHistoryEntry (com.usercentrics.sdk.UsercentricsConsentHistoryEntry)
.class public final Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;,
        Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxh/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;


# instance fields
.field private final status:Z

.field private final timestampInMillis:J

.field private final type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->Companion:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;

    .line 8
    .line 9
    new-instance v0, Lxh/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbi/s;

    .line 18
    .line 19
    const-string v4, "com.usercentrics.sdk.models.settings.UsercentricsConsentType"

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Lxh/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, Lxh/a;-><init>(Lkotlin/jvm/internal/f;Lxh/c;[Lxh/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lxh/c;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->$childSerializers:[Lxh/c;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(IZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;JLbi/y0;)V
    .registers 8

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    iput-wide p4, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    return-void

    :cond_f
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)V
    .registers 6

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 5
    iput-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;JILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->copy(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lai/b;->r(Lzh/g;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lai/b;->B(Lzh/g;IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;-><init>(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->status:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->timestampInMillis:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "UsercentricsConsentHistoryEntry(status="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", timestampInMillis="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsConsentHistoryEntry.Companion (com.usercentrics.sdk.UsercentricsConsentHistoryEntry$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
