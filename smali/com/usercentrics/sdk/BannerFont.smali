###### Class com.usercentrics.sdk.BannerFont (com.usercentrics.sdk.BannerFont)
.class public final Lcom/usercentrics/sdk/BannerFont;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final boldFont:Landroid/graphics/Typeface;

.field private final regularFont:Landroid/graphics/Typeface;

.field private final sizeInSp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;F)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamily"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p1}, Lcom/usercentrics/sdk/BannerFontKt;->access$makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/BannerFontKt;->access$makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/usercentrics/sdk/BannerFont;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V
    .registers 5

    const-string v0, "regularFont"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boldFont"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 4
    iput p3, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/BannerFont;Landroid/graphics/Typeface;Landroid/graphics/Typeface;FILjava/lang/Object;)Lcom/usercentrics/sdk/BannerFont;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/BannerFont;->copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)Lcom/usercentrics/sdk/BannerFont;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)Lcom/usercentrics/sdk/BannerFont;
    .registers 5

    .line 1
    const-string v0, "regularFont"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boldFont"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/BannerFont;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/BannerFont;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;F)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/BannerFont;

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
    check-cast p1, Lcom/usercentrics/sdk/BannerFont;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

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
    iget v1, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 36
    .line 37
    iget p1, p1, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getBoldFont()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeInSp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/BannerFont;->regularFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/BannerFont;->boldFont:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/BannerFont;->sizeInSp:F

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "BannerFont(regularFont="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", boldFont="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sizeInSp="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
