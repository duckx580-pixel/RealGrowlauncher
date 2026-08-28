###### Class com.usercentrics.tcf.core.model.gvl.VendorList (com.usercentrics.tcf.core.model.gvl.VendorList)
.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;


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

.field private final gvlSpecificationVersion:Ljava/lang/Integer;

.field private final lastUpdated:Ljava/lang/String;

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

.field private final tcfPolicyVersion:Ljava/lang/Integer;

.field private final vendorListVersion:Ljava/lang/Integer;

.field private final vendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/y;

    .line 10
    .line 11
    sget-object v2, Lbi/c1;->a:Lbi/c1;

    .line 12
    .line 13
    sget-object v3, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbi/y;

    .line 20
    .line 21
    sget-object v5, Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;

    .line 22
    .line 23
    invoke-direct {v3, v2, v5, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lbi/y;

    .line 27
    .line 28
    sget-object v7, Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;

    .line 29
    .line 30
    invoke-direct {v6, v2, v7, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lbi/y;

    .line 34
    .line 35
    invoke-direct {v8, v2, v7, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lbi/y;

    .line 39
    .line 40
    invoke-direct {v7, v2, v5, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lbi/y;

    .line 44
    .line 45
    sget-object v9, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 46
    .line 47
    invoke-direct {v5, v2, v9, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lbi/y;

    .line 51
    .line 52
    sget-object v10, Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;

    .line 53
    .line 54
    invoke-direct {v9, v2, v10, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    new-array v2, v2, [Lxh/c;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v2, v10

    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v6, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v8, v2, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v7, v2, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v5, v2, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v9, v2, v0

    .line 95
    .line 96
    sput-object v2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lxh/c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_b

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5c

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    goto :goto_5e

    :cond_5c
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    :goto_5e
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_65

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void

    :cond_65
    iput-object p12, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
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
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 12
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 13
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 14
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_24

    move-object p7, v0

    :cond_24
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_29

    move-object p8, v0

    :cond_29
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2e

    move-object p9, v0

    :cond_2e
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_33

    move-object p10, v0

    :cond_33
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_44

    move-object p12, v0

    :goto_38
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_46

    :cond_44
    move-object p12, p11

    goto :goto_38

    .line 15
    :goto_46
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lxh/c;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    :goto_20
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    :goto_33
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_4e

    .line 70
    .line 71
    :goto_46
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_74

    .line 108
    .line 109
    :goto_6c
    const/4 v1, 0x5

    .line 110
    aget-object v2, v0, v1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v1, :cond_87

    .line 127
    .line 128
    :goto_7f
    const/4 v1, 0x6

    .line 129
    aget-object v2, v0, v1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v1, :cond_9a

    .line 146
    .line 147
    :goto_92
    const/4 v1, 0x7

    .line 148
    aget-object v2, v0, v1

    .line 149
    .line 150
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v1, :cond_ae

    .line 165
    .line 166
    :goto_a5
    const/16 v1, 0x8

    .line 167
    .line 168
    aget-object v2, v0, v1

    .line 169
    .line 170
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v1, :cond_c2

    .line 185
    .line 186
    :goto_b9
    const/16 v1, 0x9

    .line 187
    .line 188
    aget-object v2, v0, v1

    .line 189
    .line 190
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v1, :cond_d6

    .line 205
    .line 206
    :goto_cd
    const/16 v1, 0xa

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvlSpecificationVersion()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorListVersion()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_29
    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_33
    iget-object v6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v6, :cond_39

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_3d
    iget-object v7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v7, :cond_43

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_47
    iget-object v8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v8, :cond_4d

    .line 75
    .line 76
    move v8, v1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_51
    iget-object v9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v9, :cond_57

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_5b
    iget-object v10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v10, :cond_61

    .line 95
    .line 96
    move v10, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_65
    iget-object v11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v11, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    add-int/2addr v0, v5

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    add-int/2addr v0, v6

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    add-int/2addr v0, v7

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    add-int/2addr v0, v8

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    add-int/2addr v0, v9

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    add-int/2addr v0, v10

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "VendorList(lastUpdated="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", gvlSpecificationVersion="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", vendorListVersion="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tcfPolicyVersion="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", vendors="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", purposes="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", features="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", specialFeatures="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", specialPurposes="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", stacks="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", dataCategories="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.VendorList.Companion (com.usercentrics.tcf.core.model.gvl.VendorList$Companion)
.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/VendorList;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.gvl.VendorList$$serializer (com.usercentrics.tcf.core.model.gvl.VendorList$$serializer)
.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/VendorList;
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.VendorList"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lastUpdated"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gvlSpecificationVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "vendorListVersion"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "tcfPolicyVersion"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "vendors"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "purposes"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "features"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "specialFeatures"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "specialPurposes"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "stacks"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "dataCategories"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->descriptor:Lbi/q0;

    .line 76
    .line 77
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
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 6
    .line 7
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbi/d0;->a:Lbi/d0;

    .line 12
    .line 13
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    invoke-static {v8}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x6

    .line 40
    aget-object v10, v0, v9

    .line 41
    .line 42
    invoke-static {v10}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x7

    .line 47
    aget-object v12, v0, v11

    .line 48
    .line 49
    invoke-static {v12}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    aget-object v14, v0, v13

    .line 56
    .line 57
    invoke-static {v14}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0x9

    .line 62
    .line 63
    aget-object v16, v0, v15

    .line 64
    .line 65
    invoke-static/range {v16 .. v16}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v17, 0xa

    .line 70
    .line 71
    aget-object v0, v0, v17

    .line 72
    .line 73
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move/from16 v18, v5

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    new-array v5, v5, [Lxh/c;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    aput-object v1, v5, v19

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v2, v5, v1

    .line 95
    .line 96
    aput-object v6, v5, v18

    .line 97
    .line 98
    aput-object v8, v5, v7

    .line 99
    .line 100
    aput-object v10, v5, v9

    .line 101
    .line 102
    aput-object v12, v5, v11

    .line 103
    .line 104
    aput-object v14, v5, v13

    .line 105
    .line 106
    aput-object v16, v5, v15

    .line 107
    .line 108
    aput-object v0, v5, v17

    .line 109
    .line 110
    return-object v5
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v16, 0x1

    :goto_21
    if-eqz v16, :cond_e9

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_fc

    new-instance v0, Ldi/g;

    invoke-direct {v0, v3}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_30
    const/16 v3, 0xa

    move-object/from16 v18, v2

    aget-object v2, v18, v3

    invoke-interface {v0, v1, v3, v2, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v4, v4, 0x400

    :goto_3f
    move-object/from16 v2, v18

    goto :goto_21

    :pswitch_42
    move-object/from16 v18, v2

    const/16 v2, 0x9

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v4, v4, 0x200

    goto :goto_3f

    :pswitch_52
    move-object/from16 v18, v2

    const/16 v2, 0x8

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit16 v3, v4, 0x100

    move-object v7, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_3f

    :pswitch_64
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    or-int/lit16 v2, v4, 0x80

    :goto_72
    const/4 v3, 0x0

    goto/16 :goto_e6

    :pswitch_75
    move-object/from16 v18, v2

    const/4 v2, 0x6

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x40

    goto :goto_72

    :pswitch_84
    move-object/from16 v18, v2

    const/4 v2, 0x5

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v13}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x20

    goto :goto_72

    :pswitch_93
    move-object/from16 v18, v2

    const/4 v2, 0x4

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x10

    goto :goto_72

    :pswitch_a2
    move-object/from16 v18, v2

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    :goto_b0
    const/4 v3, 0x0

    goto :goto_e5

    :pswitch_b2
    move-object/from16 v18, v2

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_b0

    :pswitch_c1
    move-object/from16 v18, v2

    sget-object v2, Lbi/d0;->a:Lbi/d0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x2

    goto :goto_b0

    :pswitch_d0
    move-object/from16 v18, v2

    const/4 v3, 0x1

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_e5

    :pswitch_e0
    move-object/from16 v18, v2

    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_e5
    move v2, v4

    :goto_e6
    move v4, v2

    goto/16 :goto_3f

    :cond_e9
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move v7, v4

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbi/y0;)V

    return-object v6

    nop

    :pswitch_data_fc
    .packed-switch -0x1
        :pswitch_e0
        :pswitch_d0
        :pswitch_c1
        :pswitch_b2
        :pswitch_a2
        :pswitch_93
        :pswitch_84
        :pswitch_75
        :pswitch_64
        :pswitch_52
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->serialize(Lai/d;Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V

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
