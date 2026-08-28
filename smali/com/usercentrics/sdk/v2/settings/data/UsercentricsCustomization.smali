###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization (com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;


# instance fields
.field private final borderRadiusButton:Ljava/lang/Integer;

.field private final borderRadiusLayer:Ljava/lang/Integer;

.field private final buttonAlignment:Ljava/lang/String;

.field private final color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

.field private final font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

.field private final logoAltTag:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final overlayOpacity:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_43

    const-string p2, ""

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    goto :goto_45

    :cond_43
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    :goto_45
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4c

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void

    :cond_4c
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "logoAltTag"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_25

    .line 12
    const-string p7, ""

    :cond_25
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_33

    move-object p9, v0

    :goto_2a
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_35

    :cond_33
    move-object p9, p8

    goto :goto_2a

    .line 13
    :goto_35
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lai/b;Lzh/g;)V
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    :goto_b
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    :goto_1e
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    :goto_31
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    :goto_44
    sget-object v0, Lbi/v;->a:Lbi/v;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 85
    .line 86
    if-eqz v0, :cond_5f

    .line 87
    .line 88
    :goto_57
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    :goto_6a
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-interface {p1, p2, v1, v0}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_9c

    .line 148
    .line 149
    :goto_94
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 19

    .line 1
    const-string v0, "logoAltTag"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getBorderRadiusButton()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadiusLayer()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonAlignment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoAltTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayOpacity()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

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
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

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
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_33
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

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
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_3d
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v8, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    add-int/2addr v0, v7

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "UsercentricsCustomization(logoUrl="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", borderRadiusLayer="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", borderRadiusButton="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", overlayOpacity="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", font="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", color="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", logoAltTag="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", buttonAlignment="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
