###### Class com.usercentrics.tcf.core.model.gvl.Vendor (com.usercentrics.tcf.core.model.gvl.Vendor)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;


# instance fields
.field private final cookieMaxAgeSeconds:Ljava/lang/Double;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final dataDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

.field private final deletedDate:Ljava/lang/String;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legIntPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lbi/d0;->a:Lbi/d0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbi/c;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbi/c;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lbi/c;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lbi/c;

    .line 33
    .line 34
    invoke-direct {v7, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lbi/c;

    .line 38
    .line 39
    invoke-direct {v8, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lbi/c;

    .line 43
    .line 44
    sget-object v10, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    .line 45
    .line 46
    invoke-direct {v9, v10, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lbi/c;

    .line 50
    .line 51
    invoke-direct {v10, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    new-array v2, v2, [Lxh/c;

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v5, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v8, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    aput-object v9, v2, v0

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    aput-object v10, v2, v0

    .line 124
    .line 125
    sput-object v2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lxh/c;

    .line 126
    .line 127
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lbi/y0;)V
    .registers 25

    const v0, 0x3c43f

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_20

    const-string p2, ""

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    :goto_22
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_29

    iput-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_2b

    :cond_29
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    :goto_2b
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_32

    iput-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_34

    :cond_32
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    :goto_34
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3b

    iput-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_3d

    :cond_3b
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    :goto_3d
    iput-boolean p12, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_46

    iput-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_4a

    :cond_46
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_4a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_52

    const/4 p2, 0x0

    :goto_4f
    iput-boolean p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_55

    :cond_52
    move/from16 p2, p14

    goto :goto_4f

    :goto_55
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_5c

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5e

    :cond_5c
    move-object/from16 p2, p15

    .line 3
    :goto_5e
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 p2, p16

    iput p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_78

    iput-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void

    :cond_78
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void

    :cond_7d
    sget-object p2, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "purposes"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "legIntPurposes"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "flexiblePurposes"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "specialPurposes"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "features"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "specialFeatures"

    invoke-static {v1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "policyUrl"

    invoke-static {v1, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 14
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 15
    iput-boolean p11, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 16
    iput-object p12, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 17
    iput-boolean p13, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 p1, p15

    .line 19
    iput p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 20
    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 44

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    .line 24
    const-string v1, ""

    move-object v9, v1

    goto :goto_c

    :cond_a
    move-object/from16 v9, p7

    :goto_c
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v10, v2

    goto :goto_15

    :cond_13
    move-object/from16 v10, p8

    :goto_15
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1b

    move-object v11, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v11, p9

    :goto_1d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_23

    move-object v12, v2

    goto :goto_25

    :cond_23
    move-object/from16 v12, p10

    :goto_25
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2b

    move-object v14, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v14, p12

    :goto_2d
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    move v15, v1

    goto :goto_36

    :cond_34
    move/from16 v15, p13

    :goto_36
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3f

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    goto :goto_41

    :cond_3f
    move-object/from16 v16, p14

    :goto_41
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_61

    move-object/from16 v21, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v13, p11

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v2, p0

    goto :goto_7b

    :cond_61
    move-object/from16 v21, p19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v13, p11

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 26
    :goto_7b
    invoke-direct/range {v2 .. v21}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_e6

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_c1
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_eb

    :cond_e6
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_c1

    :goto_eb
    invoke-virtual/range {p1 .. p20}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_49

    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-interface {p1, p2, v2, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5c

    .line 84
    .line 85
    :goto_54
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 101
    .line 102
    if-eqz v1, :cond_70

    .line 103
    .line 104
    :goto_67
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v1, :cond_84

    .line 123
    .line 124
    :goto_7b
    sget-object v1, Lbi/p;->a:Lbi/p;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    const/16 v1, 0xa

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 136
    .line 137
    invoke-interface {p1, p2, v1, v2}, Lai/b;->r(Lzh/g;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9f

    .line 150
    .line 151
    :goto_96
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a6

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b1

    .line 170
    .line 171
    :goto_aa
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    invoke-interface {p1, p2, v2, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_cb

    .line 194
    .line 195
    :goto_c2
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    const/16 v1, 0xe

    .line 205
    .line 206
    iget v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 207
    .line 208
    invoke-interface {p1, v1, v2, p2}, Lai/b;->k(IILzh/g;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    aget-object v2, v0, v1

    .line 230
    .line 231
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f2

    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v1, :cond_ff

    .line 246
    .line 247
    :goto_f6
    const/16 v1, 0x12

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legIntPurposes"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialPurposes"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "features"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialFeatures"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policyUrl"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 160
    .line 161
    iget v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d1

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    return v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataDeclaration()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletedDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexiblePurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLegIntPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverflow()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesCookies()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_32

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_36
    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 56
    .line 57
    if-nez v10, :cond_3c

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_40
    iget-object v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v11, :cond_46

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :goto_4a
    iget-boolean v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v13, :cond_56

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_5a
    iget-boolean v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v15, :cond_66

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_6a
    iget v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 124
    .line 125
    if-nez v1, :cond_81

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    goto :goto_87

    .line 130
    :cond_81
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    :goto_87
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_8e

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    :goto_94
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 150
    .line 151
    if-nez v1, :cond_9b

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    :goto_a1
    mul-int/lit8 v1, v17, 0x1f

    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    add-int/2addr v1, v4

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    add-int/2addr v1, v5

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    add-int/2addr v1, v6

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    add-int/2addr v1, v7

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    add-int/2addr v1, v8

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    add-int/2addr v1, v10

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    add-int/2addr v1, v11

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    add-int/2addr v1, v12

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    add-int/2addr v1, v13

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    add-int/2addr v1, v14

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    add-int/2addr v1, v15

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    add-int/2addr v1, v9

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    add-int v1, v1, v18

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    add-int v1, v1, v19

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    add-int v1, v1, v20

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    add-int v1, v1, v16

    .line 219
    .line 220
    return v1
.end method

.method public final setSpecialFeatures(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "Vendor(purposes="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", legIntPurposes="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", flexiblePurposes="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", specialPurposes="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", features="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", specialFeatures="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", policyUrl="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", deletedDate="

    .line 107
    .line 108
    const-string v2, ", overflow="

    .line 109
    .line 110
    invoke-static {v0, v7, v1, v8, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cookieMaxAgeSeconds="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", usesNonCookieAccess="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", deviceStorageDisclosureUrl="

    .line 130
    .line 131
    const-string v2, ", usesCookies="

    .line 132
    .line 133
    invoke-static {v0, v11, v1, v12, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", cookieRefresh="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", id="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", name="

    .line 153
    .line 154
    const-string v2, ", dataRetention="

    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", urls="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v19

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", dataDeclaration="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v20

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.Vendor.Companion (com.usercentrics.tcf.core.model.gvl.Vendor$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Vendor;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
