###### Class com.usercentrics.tcf.core.model.gvl.GvlDataRetention (com.usercentrics.tcf.core.model.gvl.GvlDataRetention)
.class public final Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;


# instance fields
.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stdRetention:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->Companion:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/y;

    .line 10
    .line 11
    sget-object v2, Lbi/c1;->a:Lbi/c1;

    .line 12
    .line 13
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbi/y;

    .line 20
    .line 21
    invoke-direct {v5, v2, v3, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Lxh/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v5, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->$childSerializers:[Lxh/c;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V
    .registers 8

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p5, :cond_17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_10

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    goto :goto_12

    :cond_10
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    :goto_12
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    return-void

    :cond_17
    sget-object p2, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialPurposes"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->copy(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialPurposes"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

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

.method public final getPurposes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStdRetention()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->purposes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->specialPurposes:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GvlDataRetention(stdRetention="

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
    const-string v0, ", purposes="

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
    const-string v0, ", specialPurposes="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.GvlDataRetention.Companion (com.usercentrics.tcf.core.model.gvl.GvlDataRetention$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
