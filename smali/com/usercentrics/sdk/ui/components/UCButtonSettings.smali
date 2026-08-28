###### Class com.usercentrics.sdk.ui.components.UCButtonSettings (com.usercentrics.sdk.ui.components.UCButtonSettings)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:I

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Z

.field private final label:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:F

.field private final type:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V
    .registers 10

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "font"

    .line 12
    .line 13
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 19

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "font"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move v6, p5

    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 36
    .line 37
    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 54
    .line 55
    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSizeInSp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    iget v3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    const/16 v4, 0x1f

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v4

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v4

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v4

    .line 42
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Ls/h0;->a(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Ls/h0;->c(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v4

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final isAllCaps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "UCButtonSettings(label="

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
    const-string v0, ", backgroundColor="

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
    const-string v0, ", cornerRadius="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", textColor="

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
    const-string v0, ", textSizeInSp="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isAllCaps="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", type="

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
    const-string v0, ", font="

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

###### Class com.usercentrics.sdk.ui.components.UCButtonSettings.Companion (com.usercentrics.sdk.ui.components.UCButtonSettings$Companion)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>()V

    return-void
.end method

.method private static final map$lambda$0(Lqg/d;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 15

    const-string v0, "button"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonLabels"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 71
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_2f

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object p3

    :cond_2f
    move-object v4, p3

    .line 74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_3a
    move v5, p3

    goto :goto_41

    :cond_3c
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result p3

    goto :goto_3a

    .line 75
    :goto_41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_4d

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_4b
    move v8, p3

    goto :goto_4f

    :cond_4d
    const/4 p3, 0x0

    goto :goto_4b

    .line 76
    :goto_4f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_59

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object p3

    :cond_59
    move-object v6, p3

    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    if-nez p3, :cond_68

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object p3

    :cond_68
    move-object v10, p3

    .line 78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_73
    move v7, p1

    goto :goto_82

    :cond_75
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    goto :goto_73

    .line 79
    :goto_82
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .registers 14

    const-string v0, "predefinedUIButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 62
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result v5

    .line 66
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object v6

    .line 67
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object v10

    .line 68
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result v7

    .line 69
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/ButtonLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "defaultButtons"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonLabels"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;

    invoke-direct {v0, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    if-eqz p1, :cond_1f

    .line 2
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lqg/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1f
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    const/16 v1, 0xa

    if-eqz p1, :cond_a5

    .line 4
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Column;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5a

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 10
    :cond_5a
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lrg/m;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 14
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 16
    :cond_83
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 19
    invoke-static {p3}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_a4
    return-object p1

    .line 21
    :cond_a5
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    if-eqz p1, :cond_10c

    .line 22
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Row;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_de

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 26
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 28
    :cond_de
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lrg/m;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 32
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 34
    :cond_107
    invoke-static {p2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_10c
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    if-eqz p1, :cond_1aa

    .line 36
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Grid;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_165

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_164

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_160

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/usercentrics/sdk/ButtonSettings;

    .line 44
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v3, v2, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    .line 46
    :cond_160
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    :cond_164
    return-object p2

    .line 47
    :cond_165
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_174
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/List;

    .line 51
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_18f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 55
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v2, v0, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v0

    .line 56
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18f

    .line 57
    :cond_1a5
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_174

    :cond_1a9
    return-object p1

    :cond_1aa
    if-nez p2, :cond_1b1

    .line 58
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lqg/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1b1
    new-instance p1, La2/d;

    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p1
.end method
