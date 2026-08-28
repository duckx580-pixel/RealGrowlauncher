###### Class com.usercentrics.sdk.v2.consent.data.DataTransferObject (com.usercentrics.sdk.v2.consent.data.DataTransferObject)
.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;


# instance fields
.field private final applicationVersion:Ljava/lang/String;

.field private final consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

.field private final timestampInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    new-array v2, v2, [Lxh/c;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lxh/c;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JLbi/y0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    iput-wide p6, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-void

    :cond_14
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "applicationVersion"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settings"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "services"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 7
    iput-wide p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_1e

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 30
    .line 31
    :cond_1e
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getTimestampInSeconds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lai/b;->B(Lzh/g;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;J)",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;"
        }
    .end annotation

    .line 1
    const-string v0, "applicationVersion"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "services"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-wide v6, p5

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final getApplicationVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lk0/g;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "DataTransferObject(applicationVersion="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", consent="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", settings="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", services="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timestampInSeconds="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v6}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.consent.data.DataTransferObject.Companion (com.usercentrics.sdk.v2.consent.data.DataTransferObject$Companion)
.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "settings"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "controllerId"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "services"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "consentAction"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "consentType"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 47
    .line 48
    invoke-direct {v9, v2, v3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_70

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    new-instance v12, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_43

    .line 113
    :cond_70
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v10, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 122
    .line 123
    invoke-direct {v10, v1, v0, v4, v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p6, :cond_84

    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_8d
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    new-instance v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V

    .line 149
    .line 150
    .line 151
    return-object v7
.end method

.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
