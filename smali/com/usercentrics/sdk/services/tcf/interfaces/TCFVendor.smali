###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendor (com.usercentrics.sdk.services.tcf.interfaces.TCFVendor)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final cookieMaxAgeSeconds:Ljava/lang/Double;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final dataCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

.field private final dataSharedOutsideEU:Ljava/lang/Boolean;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legitimateInterestConsent:Ljava/lang/Boolean;

.field private final legitimateInterestPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z

.field private final vendorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

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
    sget-object v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    .line 35
    .line 36
    invoke-direct {v7, v8, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lbi/c;

    .line 40
    .line 41
    invoke-direct {v8, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lbi/c;

    .line 45
    .line 46
    invoke-direct {v9, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

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
    new-instance v2, Lbi/c;

    .line 55
    .line 56
    sget-object v11, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    .line 57
    .line 58
    invoke-direct {v2, v11, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x17

    .line 62
    .line 63
    new-array v11, v11, [Lxh/c;

    .line 64
    .line 65
    aput-object v1, v11, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v0, v11, v3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v11, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v11, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v1, v11, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v5, v11, v0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v1, v11, v0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v1, v11, v0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v6, v11, v0

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v7, v11, v0

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    aput-object v8, v11, v0

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    aput-object v9, v11, v0

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    aput-object v1, v11, v0

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object v1, v11, v0

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput-object v1, v11, v0

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    aput-object v1, v11, v0

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    aput-object v1, v11, v0

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    aput-object v1, v11, v0

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    aput-object v1, v11, v0

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    aput-object v1, v11, v0

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    aput-object v1, v11, v0

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    aput-object v10, v11, v0

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    aput-object v2, v11, v0

    .line 147
    .line 148
    sput-object v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lxh/c;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lbi/y0;)V
    .registers 29

    const v0, 0x60bfff

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_83

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    iput p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    iput-object p12, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_36

    iput-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    :goto_33
    move/from16 p2, p17

    goto :goto_3b

    :cond_36
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_33

    :goto_3b
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_45

    iput-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_49

    :cond_45
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_49
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_52

    const/4 p2, 0x0

    :goto_4f
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    goto :goto_55

    :cond_52
    move/from16 p2, p19

    goto :goto_4f

    :goto_55
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_5d

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5f

    :cond_5d
    move-object/from16 p2, p20

    .line 3
    :goto_5f
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_69

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6b

    :cond_69
    move-object/from16 p2, p21

    .line 5
    :goto_6b
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_77

    iput-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    :goto_74
    move-object/from16 p1, p23

    goto :goto_7c

    :cond_77
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    goto :goto_74

    :goto_7c
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-void

    :cond_83
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    const-string v9, "features"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "flexiblePurposes"

    invoke-static {v9, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "legitimateInterestPurposes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "name"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "policyUrl"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "purposes"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "restrictions"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "specialFeatures"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "specialPurposes"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "dataCategories"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v9, "vendorUrls"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 16
    iput-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 17
    iput-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 18
    iput-object v6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 p1, p13

    .line 19
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    move/from16 p1, p14

    .line 20
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    move-object/from16 p1, p15

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    move/from16 p1, p16

    .line 22
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    move-object/from16 p1, p17

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move/from16 p1, p18

    .line 24
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    move-object/from16 p1, p19

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 28
    iput-object v7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 29
    iput-object v8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 53

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_c

    :cond_a
    move-object/from16 v18, p15

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v20, v2

    goto :goto_16

    :cond_14
    move-object/from16 v20, p17

    :goto_16
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_21

    :cond_1f
    move/from16 v21, p18

    :goto_21
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2b

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v22, p19

    :goto_2d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    goto :goto_39

    :cond_37
    move-object/from16 v23, p20

    :goto_39
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_65

    move-object/from16 v24, v2

    :goto_40
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    goto :goto_68

    :cond_65
    move-object/from16 v24, p21

    goto :goto_40

    .line 32
    :goto_68
    invoke-direct/range {v3 .. v26}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    goto :goto_b3

    :cond_b1
    move/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_122

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_f5
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_127

    :cond_122
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_f5

    :goto_127
    invoke-virtual/range {p1 .. p24}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lai/b;Lzh/g;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {p1, p2, v4, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iget v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 31
    .line 32
    invoke-interface {p1, v2, v4, p2}, Lai/b;->k(IILzh/g;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v4}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v2, v4}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aget-object v4, v0, v2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aget-object v4, v0, v2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v4}, Lai/b;->r(Lzh/g;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v4}, Lai/b;->r(Lzh/g;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    :goto_79
    sget-object v2, Lbi/p;->a:Lbi/p;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-interface {p1, p2, v5, v2, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/16 v2, 0xf

    .line 132
    .line 133
    iget-boolean v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 134
    .line 135
    invoke-interface {p1, p2, v2, v4}, Lai/b;->r(Lzh/g;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_9d

    .line 148
    .line 149
    :goto_94
    sget-object v2, Lbi/c1;->a:Lbi/c1;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    invoke-interface {p1, p2, v5, v2, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 166
    .line 167
    if-eqz v2, :cond_af

    .line 168
    .line 169
    :goto_a8
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-interface {p1, p2, v4, v2}, Lai/b;->r(Lzh/g;IZ)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b6

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c5

    .line 190
    .line 191
    :goto_be
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v4, 0x12

    .line 194
    .line 195
    invoke-interface {p1, p2, v4, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_db

    .line 212
    .line 213
    :goto_d4
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 214
    .line 215
    const/16 v3, 0x13

    .line 216
    .line 217
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e2

    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 228
    .line 229
    if-eqz v1, :cond_ef

    .line 230
    .line 231
    :goto_e6
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 234
    .line 235
    const/16 v3, 0x14

    .line 236
    .line 237
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    const/16 v1, 0x15

    .line 241
    .line 242
    aget-object v2, v0, v1

    .line 243
    .line 244
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x16

    .line 250
    .line 251
    aget-object v0, v0, v1

    .line 252
    .line 253
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;)",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;"
        }
    .end annotation

    .line 1
    const-string v0, "features"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legitimateInterestPurposes"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policyUrl"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "purposes"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restrictions"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialFeatures"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialPurposes"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataCategories"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorUrls"

    move-object/from16 v2, p23

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

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
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

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
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 47
    .line 48
    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    return v2

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d4

    .line 211
    .line 212
    return v2

    .line 213
    :cond_d4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_df

    .line 222
    .line 223
    return v2

    .line 224
    :cond_df
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ea

    .line 233
    .line 234
    return v2

    .line 235
    :cond_ea
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f5

    .line 244
    .line 245
    return v2

    .line 246
    :cond_f5
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSharedOutsideEU()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLegitimateInterestConsent()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegitimateInterestPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

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
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesCookies()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVendorUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v6, :cond_24

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_28
    iget-object v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v13, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-boolean v14, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 96
    .line 97
    if-nez v2, :cond_66

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    move/from16 v17, v1

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_63

    .line 108
    :goto_6b
    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_7a

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    :goto_80
    iget-boolean v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v20, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v1, :cond_8f

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    :goto_95
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_9c

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 162
    .line 163
    :goto_a2
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 164
    .line 165
    if-nez v1, :cond_a9

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    :goto_af
    const/16 v1, 0x1f

    .line 177
    .line 178
    mul-int/lit8 v17, v17, 0x1f

    .line 179
    .line 180
    add-int v17, v17, v3

    .line 181
    .line 182
    mul-int/lit8 v17, v17, 0x1f

    .line 183
    .line 184
    add-int v17, v17, v4

    .line 185
    .line 186
    mul-int/lit8 v17, v17, 0x1f

    .line 187
    .line 188
    add-int v17, v17, v5

    .line 189
    .line 190
    mul-int/lit8 v17, v17, 0x1f

    .line 191
    .line 192
    add-int v17, v17, v6

    .line 193
    .line 194
    mul-int/lit8 v17, v17, 0x1f

    .line 195
    .line 196
    add-int v17, v17, v7

    .line 197
    .line 198
    mul-int/lit8 v17, v17, 0x1f

    .line 199
    .line 200
    add-int v17, v17, v8

    .line 201
    .line 202
    mul-int/lit8 v17, v17, 0x1f

    .line 203
    .line 204
    add-int v17, v17, v9

    .line 205
    .line 206
    mul-int/lit8 v17, v17, 0x1f

    .line 207
    .line 208
    add-int v17, v17, v10

    .line 209
    .line 210
    mul-int/lit8 v17, v17, 0x1f

    .line 211
    .line 212
    add-int v17, v17, v11

    .line 213
    .line 214
    mul-int/lit8 v17, v17, 0x1f

    .line 215
    .line 216
    add-int v17, v17, v12

    .line 217
    .line 218
    mul-int/lit8 v17, v17, 0x1f

    .line 219
    .line 220
    add-int v17, v17, v13

    .line 221
    .line 222
    mul-int/lit8 v17, v17, 0x1f

    .line 223
    .line 224
    add-int v17, v17, v14

    .line 225
    .line 226
    mul-int/lit8 v17, v17, 0x1f

    .line 227
    .line 228
    add-int v17, v17, v15

    .line 229
    .line 230
    mul-int/lit8 v17, v17, 0x1f

    .line 231
    .line 232
    add-int v17, v17, v2

    .line 233
    .line 234
    mul-int/lit8 v17, v17, 0x1f

    .line 235
    .line 236
    add-int v17, v17, v18

    .line 237
    .line 238
    mul-int/lit8 v17, v17, 0x1f

    .line 239
    .line 240
    add-int v17, v17, v19

    .line 241
    .line 242
    mul-int/lit8 v17, v17, 0x1f

    .line 243
    .line 244
    add-int v17, v17, v20

    .line 245
    .line 246
    mul-int/lit8 v17, v17, 0x1f

    .line 247
    .line 248
    add-int v17, v17, v21

    .line 249
    .line 250
    mul-int/lit8 v17, v17, 0x1f

    .line 251
    .line 252
    add-int v17, v17, v22

    .line 253
    .line 254
    mul-int/lit8 v17, v17, 0x1f

    .line 255
    .line 256
    add-int v17, v17, v16

    .line 257
    .line 258
    mul-int/lit8 v2, v17, 0x1f

    .line 259
    .line 260
    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v2, v1, v3}, Lk0/g;->a(IILjava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v1

    .line 273
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->flexiblePurposes:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->policyUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->restrictions:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesNonCookieAccess:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->usesCookies:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataSharedOutsideEU:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->vendorUrls:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    const-string v15, "TCFVendor(consent="

    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", features="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", flexiblePurposes="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", id="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", legitimateInterestConsent="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", legitimateInterestPurposes="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", name="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", policyUrl="

    .line 123
    .line 124
    const-string v2, ", purposes="

    .line 125
    .line 126
    invoke-static {v0, v7, v1, v8, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", restrictions="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", specialFeatures="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", specialPurposes="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", showConsentToggle="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", showLegitimateInterestToggle="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", cookieMaxAgeSeconds="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", usesNonCookieAccess="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", deviceStorageDisclosureUrl="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", usesCookies="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", cookieRefresh="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", dataSharedOutsideEU="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", dataRetention="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v22

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", dataCategories="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v23

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", vendorUrls="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v24

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ")"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendor.Companion (com.usercentrics.sdk.services.tcf.interfaces.TCFVendor$Companion)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
