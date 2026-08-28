###### Class com.usercentrics.sdk.BannerSettings (com.usercentrics.sdk.BannerSettings)
.class public final Lcom/usercentrics/sdk/BannerSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field private final generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

.field private final secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final variantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/BannerSettings;Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;->copy(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)Lcom/usercentrics/sdk/BannerSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/BannerSettings;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/usercentrics/sdk/BannerSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/BannerSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerStyleSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariantName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

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
    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

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
    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

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
    invoke-virtual {v3}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerSettings;->generalStyleSettings:Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerSettings;->firstLayerStyleSettings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/BannerSettings;->variantName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "BannerSettings(generalStyleSettings="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", firstLayerStyleSettings="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", secondLayerStyleSettings="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", variantName="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
