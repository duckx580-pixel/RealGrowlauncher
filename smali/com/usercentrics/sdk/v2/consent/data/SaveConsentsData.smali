###### Class com.usercentrics.sdk.v2.consent.data.SaveConsentsData (com.usercentrics.sdk.v2.consent.data.SaveConsentsData)
.class public final Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;


# instance fields
.field private final acString:Ljava/lang/String;

.field private final consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

.field private final dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;Lbi/y0;)V
    .registers 8

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_12

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    goto :goto_14

    :cond_12
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    :goto_14
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    return-void

    :cond_1b
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    return-void

    :cond_1e
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V
    .registers 5

    const-string v0, "dataTransferObject"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->copy(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    :goto_13
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    :goto_26
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .registers 5

    .line 1
    const-string v0, "dataTransferObject"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;-><init>(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAcString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->dataTransferObject:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->acString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SaveConsentsData(dataTransferObject="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", consentStringObject="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", acString="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.consent.data.SaveConsentsData.Companion (com.usercentrics.sdk.v2.consent.data.SaveConsentsData$Companion)
.class public final Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
