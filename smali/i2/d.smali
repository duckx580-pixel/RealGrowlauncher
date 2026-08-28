###### Class i2.d (i2.d)
.class public abstract Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a(Landroid/content/Context;)Li2/c;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    new-instance v0, Li2/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Li2/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2d

    .line 6
    .line 7
    invoke-static {p0}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2d

    .line 15
    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-ge v0, p0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move v0, p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/16 p0, 0x3e8

    .line 33
    .line 34
    if-le v0, p0, :cond_24

    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
