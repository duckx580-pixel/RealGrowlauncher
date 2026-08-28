###### Class com.usercentrics.tcf.core.model.gvl.DataRetention (com.usercentrics.tcf.core.model.gvl.DataRetention)
.class public final Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;


# instance fields
.field private final purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

.field private final specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

.field private final stdRetention:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->Companion:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lbi/y0;)V
    .registers 8

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p5, :cond_17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_10

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    goto :goto_12

    :cond_10
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    :goto_12
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-void

    :cond_17
    sget-object p2, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V
    .registers 5

    const-string v0, "purposes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialPurposes"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->copy(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Lai/b;Lzh/g;)V
    .registers 6

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    :goto_b
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 5

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
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

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

.method public final getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStdRetention()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->hashCode()I

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->hashCode()I

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "DataRetention(stdRetention="

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

###### Class com.usercentrics.tcf.core.model.gvl.DataRetention.Companion (com.usercentrics.tcf.core.model.gvl.DataRetention$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
