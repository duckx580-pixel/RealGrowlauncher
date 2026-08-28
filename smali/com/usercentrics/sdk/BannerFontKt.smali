###### Class com.usercentrics.sdk.BannerFontKt (com.usercentrics.sdk.BannerFontKt)
.class public final Lcom/usercentrics/sdk/BannerFontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final synthetic access$makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/BannerFontKt;->makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/BannerFontKt;->makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget-object v0, Lk3/g;->a:Lt6/k;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "create(...)"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Context cannot be null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static final makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget-object v0, Lk3/g;->a:Lt6/k;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "create(...)"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Context cannot be null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
