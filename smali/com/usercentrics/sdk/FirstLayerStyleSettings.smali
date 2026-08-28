###### Class com.usercentrics.sdk.FirstLayerStyleSettings (com.usercentrics.sdk.FirstLayerStyleSettings)
.class public final Lcom/usercentrics/sdk/FirstLayerStyleSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

.field private final cornerRadius:Ljava/lang/Integer;

.field private final headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

.field private final layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field private final message:Lcom/usercentrics/sdk/MessageSettings;

.field private final overlayColor:Ljava/lang/Integer;

.field private final title:Lcom/usercentrics/sdk/TitleSettings;


# direct methods
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

    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
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

    if-eqz p10, :cond_24

    move-object p7, v0

    :cond_24
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_32

    move-object p9, v0

    :goto_29
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_34

    :cond_32
    move-object p9, p8

    goto :goto_29

    .line 11
    :goto_34
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

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
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->copy(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/HeaderImageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/TitleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/MessageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/ButtonLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 18

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

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

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Lcom/usercentrics/sdk/UsercentricsLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Lcom/usercentrics/sdk/MessageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/usercentrics/sdk/TitleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

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
    invoke-virtual {v3}, Lcom/usercentrics/sdk/TitleSettings;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

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
    invoke-virtual {v4}, Lcom/usercentrics/sdk/MessageSettings;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_29
    iget-object v5, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

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
    iget-object v6, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

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
    iget-object v7, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

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
    iget-object v8, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v8, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, v5

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    add-int/2addr v0, v6

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v7

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->headerImage:Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->title:Lcom/usercentrics/sdk/TitleSettings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->message:Lcom/usercentrics/sdk/MessageSettings;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->backgroundColor:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->cornerRadius:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->overlayColor:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "FirstLayerStyleSettings(layout="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", headerImage="

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
    const-string v0, ", title="

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
    const-string v0, ", message="

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
    const-string v0, ", buttonLayout="

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
    const-string v0, ", backgroundColor="

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
    const-string v0, ", cornerRadius="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", overlayColor="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
