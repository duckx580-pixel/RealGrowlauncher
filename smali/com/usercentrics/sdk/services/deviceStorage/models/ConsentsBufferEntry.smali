###### Class com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry (com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;


# instance fields
.field private final consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

.field private final timestampInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lbi/y0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-void

    :cond_d
    sget-object p2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .registers 5

    const-string v0, "consents"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->copy(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lai/b;->B(Lzh/g;IJ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
    .registers 5

    .line 1
    const-string v0, "consents"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;-><init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

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
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getConsents()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "ConsentsBufferEntry(timestampInSeconds="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", consents="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry.Companion (com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry$Companion)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
