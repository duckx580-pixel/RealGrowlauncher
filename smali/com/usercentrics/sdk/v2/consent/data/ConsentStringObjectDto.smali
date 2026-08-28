###### Class com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto (com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;


# instance fields
.field private final timestampInMillis:J

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    new-instance v2, Lbi/c;

    .line 12
    .line 13
    new-instance v3, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lbi/c;-><init>(Lxh/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, Lbi/c;-><init>(Lxh/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lxh/c;

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lxh/c;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Lbi/y0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    return-void

    :cond_d
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "vendors"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;JLjava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->copy(JLjava/util/List;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->B(Lzh/g;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendors"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

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

.method public final getTimestampInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVendors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

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
    return v1
.end method

.method public final toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 10

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 2
    .line 3
    if-eqz p1, :cond_7c

    .line 4
    .line 5
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_7c

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lrg/y;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v2, v3, :cond_1e

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6b

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_27

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-static {v3}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 116
    .line 117
    :goto_74
    check-cast v3, Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 120
    .line 121
    invoke-direct {v0, p1, v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->timestampInMillis:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->vendors:Ljava/util/List;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "ConsentStringObjectDto(timestampInMillis="

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
    const-string v0, ", vendors="

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

###### Class com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto.Companion (com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto$Companion)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_19
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_53

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getLegitimateInterestPurposeIds()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getConsentPurposeIds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getSpecialPurposeIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_19

    .line 84
    :cond_53
    new-instance p3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;-><init>(JLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p3
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
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
