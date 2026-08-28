###### Class com.usercentrics.sdk.GeneralStyleSettings (com.usercentrics.sdk.GeneralStyleSettings)
.class public final Lcom/usercentrics/sdk/GeneralStyleSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final bordersColor:Ljava/lang/Integer;

.field private final disableSystemBackButton:Ljava/lang/Boolean;

.field private final font:Lcom/usercentrics/sdk/BannerFont;

.field private final layerBackgroundColor:Ljava/lang/Integer;

.field private final layerBackgroundSecondaryColor:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/Integer;

.field private final links:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final logo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final tabColor:Ljava/lang/Integer;

.field private final textColor:Ljava/lang/Integer;

.field private final toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

.field private final windowFullscreen:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 11
    iput-object p9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 12
    iput-object p10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 13
    iput-object p11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move-object v3, v2

    goto :goto_17

    :cond_15
    move-object/from16 v3, p3

    :goto_17
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1d

    move-object v4, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p4

    :goto_1f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    move-object v5, v2

    goto :goto_27

    :cond_25
    move-object/from16 v5, p5

    :goto_27
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2d

    move-object v6, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p6

    :goto_2f
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_35

    move-object v7, v2

    goto :goto_37

    :cond_35
    move-object/from16 v7, p7

    :goto_37
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3d

    move-object v8, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p8

    :goto_3f
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_45

    move-object v9, v2

    goto :goto_47

    :cond_45
    move-object/from16 v9, p9

    :goto_47
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4d

    move-object v10, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p10

    :goto_4f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_55

    move-object v11, v2

    goto :goto_57

    :cond_55
    move-object/from16 v11, p11

    :goto_57
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5d

    move-object v12, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v12, p12

    :goto_5f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7e

    move-object/from16 p14, v2

    :goto_65
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object p1, p0

    goto :goto_81

    :cond_7e
    move-object/from16 p14, p13

    goto :goto_65

    .line 16
    :goto_81
    invoke-direct/range {p1 .. p14}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/GeneralStyleSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 28

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget-object v5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    goto :goto_33

    :cond_31
    move-object/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget-object v6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    goto :goto_3c

    :cond_3a
    move-object/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-object v7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget-object v8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget-object v9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_57

    :cond_55
    move-object/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget-object v10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    iget-object v11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_71
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_8d

    :cond_8a
    move-object/from16 p15, p13

    goto :goto_71

    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lcom/usercentrics/sdk/GeneralStyleSettings;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ToggleStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/usercentrics/sdk/BannerFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 28

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 115
    .line 116
    if-eq v1, v3, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final getBordersColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableSystemBackButton()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/BannerFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBackgroundSecondaryColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleStyleSettings()Lcom/usercentrics/sdk/ToggleStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowFullscreen()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

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
    iget-object v5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

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
    iget-object v6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

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
    iget-object v7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

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
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ToggleStyleSettings;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_47
    iget-object v8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

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
    invoke-virtual {v8}, Lcom/usercentrics/sdk/BannerFont;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_51
    iget-object v9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

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
    iget-object v10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

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
    iget-object v11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v11, :cond_6b

    .line 105
    .line 106
    move v11, v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    :goto_6f
    iget-object v12, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v12, :cond_75

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    :goto_79
    iget-object v13, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez v13, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_82
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    add-int/2addr v0, v5

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    add-int/2addr v0, v6

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    add-int/2addr v0, v7

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    add-int/2addr v0, v8

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    add-int/2addr v0, v9

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    add-int/2addr v0, v10

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    add-int/2addr v0, v11

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    add-int/2addr v0, v12

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "GeneralStyleSettings(textColor="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", layerBackgroundColor="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", layerBackgroundSecondaryColor="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", linkColor="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", tabColor="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", bordersColor="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", toggleStyleSettings="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", font="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", logo="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", links="

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", disableSystemBackButton="

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", statusBarColor="

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", windowFullscreen="

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
