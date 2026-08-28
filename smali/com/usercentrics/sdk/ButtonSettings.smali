###### Class com.usercentrics.sdk.ButtonSettings (com.usercentrics.sdk.ButtonSettings)
.class public final Lcom/usercentrics/sdk/ButtonSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:Ljava/lang/Integer;

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Ljava/lang/Boolean;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:Ljava/lang/Float;

.field private final type:Lcom/usercentrics/sdk/ButtonType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 11

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_15

    move-object p5, v0

    :cond_15
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1a

    move-object p6, v0

    :cond_1a
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_27

    move-object p8, v0

    :goto_1f
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_29

    :cond_27
    move-object p8, p7

    goto :goto_1f

    .line 9
    :goto_29
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/ButtonSettings;-><init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/ButtonSettings;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/ButtonSettings;->copy(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/ButtonSettings;
    .registers 17

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/ButtonSettings;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ButtonSettings;-><init>(Lcom/usercentrics/sdk/ButtonType;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ButtonSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/ButtonSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSizeInSp()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    iget-object v4, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_25
    iget-object v5, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v5, :cond_2b

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_2f
    iget-object v6, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_39
    iget-object v7, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v7, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_42
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v5

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v6

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final isAllCaps()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ButtonSettings;->type:Lcom/usercentrics/sdk/ButtonType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ButtonSettings;->font:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ButtonSettings;->textSizeInSp:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ButtonSettings;->textColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/ButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/ButtonSettings;->cornerRadius:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "ButtonSettings(type="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", font="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", textSizeInSp="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", textColor="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", backgroundColor="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", cornerRadius="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isAllCaps="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
