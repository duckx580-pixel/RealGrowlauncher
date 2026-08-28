###### Class dg.b (dg.b)
.class public final Ldg/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcg/e;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldg/b;->d:I

    .line 6
    .line 7
    const v0, 0x7f0800a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldg/b;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v2, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Ldg/b;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Ldg/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Ldg/b;->e:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldg/b;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFILcg/d;)V
    .registers 15

    .line 1
    iget v0, p0, Ldg/b;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v7, p0, Ldg/b;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne p2, v3, :cond_13

    .line 17
    .line 18
    :cond_11
    move v4, p4

    .line 19
    goto :goto_49

    .line 20
    :cond_13
    const/4 p5, 0x1

    .line 21
    if-ne p2, p5, :cond_18

    .line 22
    .line 23
    move p2, p5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p2, v2

    .line 26
    :goto_19
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    sub-float/2addr p3, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    add-float/2addr p3, v0

    .line 31
    :goto_1e
    add-float v6, p4, v0

    .line 32
    .line 33
    invoke-virtual {p1, p3, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    move v3, p3

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    sub-float v2, p3, v0

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-eqz p2, :cond_32

    .line 44
    .line 45
    add-float v2, p3, v0

    .line 46
    .line 47
    move v5, v2

    .line 48
    move v4, p4

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v5, p3

    .line 52
    move-object v2, p1

    .line 53
    move v4, p4

    .line 54
    :goto_35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    sub-float p1, p3, v0

    .line 58
    .line 59
    add-float/2addr p3, v0

    .line 60
    mul-float/2addr v0, v1

    .line 61
    add-float/2addr v0, v4

    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p5, 0x2

    .line 66
    :goto_41
    iput p5, p6, Lcg/d;->b:I

    .line 67
    .line 68
    iget-object p2, p6, Lcg/d;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iget p2, p0, Ldg/b;->d:I

    .line 75
    .line 76
    iget-object p4, p0, Ldg/b;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eq p2, p5, :cond_5b

    .line 79
    .line 80
    iput p5, p0, Ldg/b;->d:I

    .line 81
    .line 82
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {p2, p5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget p2, p0, Ldg/b;->b:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    const/high16 p5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float/2addr p2, p5

    .line 98
    div-float/2addr p2, v1

    .line 99
    sub-float v0, p3, p2

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    float-to-int v1, v4

    .line 103
    add-float/2addr p2, p3

    .line 104
    float-to-int p2, p2

    .line 105
    iget p3, p0, Ldg/b;->c:I

    .line 106
    .line 107
    int-to-float p3, p3

    .line 108
    mul-float/2addr p3, p5

    .line 109
    add-float/2addr p3, v4

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    const/16 p5, 0xff

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    int-to-float p1, v0

    .line 123
    int-to-float p4, v1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p3, p3

    .line 126
    iput v2, p6, Lcg/d;->b:I

    .line 127
    .line 128
    iget-object p5, p6, Lcg/d;->a:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
