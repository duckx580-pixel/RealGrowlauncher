###### Class com.usercentrics.sdk.v2.settings.data.UspV1Settings (com.usercentrics.sdk.v2.settings.data.UspV1Settings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;


# instance fields
.field private final lspaCovered:I

.field private final notice:I

.field private final optOutSale:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(IIIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 4
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 5
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILbi/y0;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    goto :goto_d

    :cond_b
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    goto :goto_16

    :cond_14
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void

    :cond_1d
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;IIIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->copy(III)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    :goto_b
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lai/b;->k(IILzh/g;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    :goto_1c
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1, v0, p2}, Lai/b;->k(IILzh/g;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    :goto_2d
    iget p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p1, v0, p0, p2}, Lai/b;->k(IILzh/g;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 28
    .line 29
    iget p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getLspaCovered()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptOutSale()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->notice:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->optOutSale:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->lspaCovered:I

    .line 6
    .line 7
    const-string v3, ", optOutSale="

    .line 8
    .line 9
    const-string v4, ", lspaCovered="

    .line 10
    .line 11
    const-string v5, "UspV1Settings(notice="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UspV1Settings.Companion (com.usercentrics.sdk.v2.settings.data.UspV1Settings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
