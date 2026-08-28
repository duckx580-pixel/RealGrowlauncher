###### Class com.usercentrics.sdk.models.common.UserSessionDataConsent (com.usercentrics.sdk.models.common.UserSessionDataConsent)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;,
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;


# instance fields
.field private final status:Z

.field private final templateId:Ljava/lang/String;

.field private final timestampInMillis:J

.field private final updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLbi/y0;)V
    .registers 9

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iput-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iput-wide p5, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void

    :cond_12
    sget-object p2, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V
    .registers 7

    const-string v0, "templateId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "updatedBy"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 6
    iput-wide p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 24
    .line 25
    :cond_18
    move-wide p6, p4

    .line 26
    move-object p4, p2

    .line 27
    move-object p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->copy(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Lai/b;->B(Lzh/g;IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .registers 13

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedBy"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V

    .line 18
    .line 19
    .line 20
    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

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
    check-cast p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedBy()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "UserSessionDataConsent(status="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", templateId="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", updatedBy="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", timestampInMillis="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class com.usercentrics.sdk.models.common.UserSessionDataConsent.Companion (com.usercentrics.sdk.models.common.UserSessionDataConsent$Companion)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
