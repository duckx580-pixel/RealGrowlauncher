###### Class com.usercentrics.tcf.core.model.gvl.Declarations (com.usercentrics.tcf.core.model.gvl.Declarations)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;


# instance fields
.field private final dataCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final specialFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final stacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/y;

    .line 10
    .line 11
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 12
    .line 13
    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbi/y;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbi/y;

    .line 25
    .line 26
    sget-object v5, Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;

    .line 27
    .line 28
    invoke-direct {v2, v1, v5, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lbi/y;

    .line 32
    .line 33
    invoke-direct {v6, v1, v5, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbi/y;

    .line 37
    .line 38
    sget-object v7, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 39
    .line 40
    invoke-direct {v5, v1, v7, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lbi/y;

    .line 44
    .line 45
    sget-object v8, Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;

    .line 46
    .line 47
    invoke-direct {v7, v1, v8, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    new-array v1, v1, [Lxh/c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v1, v8

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v6, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v7, v1, v0

    .line 69
    .line 70
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lxh/c;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_b

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    :goto_31
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_38

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 10
    :goto_28
    invoke-direct/range {p1 .. p7}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Declarations;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lxh/c;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    :goto_20
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x2

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v1, :cond_4e

    .line 70
    .line 71
    :goto_46
    const/4 v1, 0x3

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v1, :cond_61

    .line 89
    .line 90
    :goto_59
    const/4 v1, 0x4

    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_74

    .line 108
    .line 109
    :goto_6c
    const/4 v1, 0x5

    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method


# virtual methods
.method public final getDataCategories()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

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
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.Declarations.Companion (com.usercentrics.tcf.core.model.gvl.Declarations$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Declarations;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.Declarations$$serializer (com.usercentrics.tcf.core.model.gvl.Declarations$$serializer)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.Declarations"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purposes"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "specialPurposes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "features"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "specialFeatures"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stacks"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dataCategories"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->descriptor:Lbi/q0;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    aget-object v8, v0, v7

    .line 28
    .line 29
    invoke-static {v8}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x4

    .line 34
    aget-object v10, v0, v9

    .line 35
    .line 36
    invoke-static {v10}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x5

    .line 41
    aget-object v0, v0, v11

    .line 42
    .line 43
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v12, 0x6

    .line 48
    new-array v12, v12, [Lxh/c;

    .line 49
    .line 50
    aput-object v2, v12, v1

    .line 51
    .line 52
    aput-object v4, v12, v3

    .line 53
    .line 54
    aput-object v6, v12, v5

    .line 55
    .line 56
    aput-object v8, v12, v7

    .line 57
    .line 58
    aput-object v10, v12, v9

    .line 59
    .line 60
    aput-object v0, v12, v11

    .line 61
    .line 62
    return-object v12
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;
    .registers 16

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_1c
    if-eqz v4, :cond_79

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_84

    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :pswitch_2b
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x20

    move-object v12, v5

    goto :goto_1c

    :pswitch_38
    const/4 v5, 0x4

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_1c

    :pswitch_45
    const/4 v5, 0x3

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_1c

    :pswitch_52
    const/4 v5, 0x2

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_1c

    :pswitch_5f
    aget-object v5, v1, v2

    invoke-interface {p1, v0, v2, v5, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x2

    move-object v8, v5

    goto :goto_1c

    :pswitch_6b
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    move-object v7, v5

    goto :goto_1c

    :pswitch_77
    move v4, v3

    goto :goto_1c

    :cond_79
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v5, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V

    return-object v5

    nop

    :pswitch_data_84
    .packed-switch -0x1
        :pswitch_77
        :pswitch_6b
        :pswitch_5f
        :pswitch_52
        :pswitch_45
        :pswitch_38
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Declarations;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;->serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
