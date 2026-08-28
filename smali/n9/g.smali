###### Class n9.g (n9.g)
.class public Ln9/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ln9/v;


# static fields
.field public static final M:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public final B:Landroid/graphics/Region;

.field public C:Ln9/k;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Lm9/a;

.field public final G:Lmf/a;

.field public final H:Ln9/m;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public J:Landroid/graphics/PorterDuffColorFilter;

.field public final K:Landroid/graphics/RectF;

.field public final L:Z

.field public i:Ln9/f;

.field public final r:[Ln9/t;

.field public final s:[Ln9/t;

.field public final t:Ljava/util/BitSet;

.field public u:Z

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln9/g;->M:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ln9/k;

    invoke-direct {v0}, Ln9/k;-><init>()V

    invoke-direct {p0, v0}, Ln9/g;-><init>(Ln9/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Ln9/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln9/j;

    move-result-object p1

    invoke-virtual {p1}, Ln9/j;->a()Ln9/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ln9/g;-><init>(Ln9/k;)V

    return-void
.end method

.method public constructor <init>(Ln9/f;)V
    .registers 7

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Ln9/t;

    iput-object v1, p0, Ln9/g;->r:[Ln9/t;

    .line 23
    new-array v0, v0, [Ln9/t;

    iput-object v0, p0, Ln9/g;->s:[Ln9/t;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ln9/g;->t:Ljava/util/BitSet;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln9/g;->v:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln9/g;->w:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln9/g;->x:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9/g;->y:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9/g;->z:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ln9/g;->A:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ln9/g;->B:Landroid/graphics/Region;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln9/g;->D:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ln9/g;->E:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Lm9/a;

    invoke-direct {v3}, Lm9/a;-><init>()V

    iput-object v3, p0, Ln9/g;->F:Lm9/a;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6d

    .line 36
    sget-object v3, Ln9/l;->a:Ln9/m;

    goto :goto_72

    .line 37
    :cond_6d
    new-instance v3, Ln9/m;

    invoke-direct {v3}, Ln9/m;-><init>()V

    :goto_72
    iput-object v3, p0, Ln9/g;->H:Ln9/m;

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ln9/g;->K:Landroid/graphics/RectF;

    .line 39
    iput-boolean v1, p0, Ln9/g;->L:Z

    .line 40
    iput-object p1, p0, Ln9/g;->i:Ln9/f;

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p0}, Ln9/g;->l()Z

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/g;->k([I)Z

    .line 45
    new-instance p1, Lmf/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lmf/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln9/g;->G:Lmf/a;

    return-void
.end method

.method public constructor <init>(Ln9/k;)V
    .registers 5

    .line 3
    new-instance v0, Ln9/f;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, Ln9/f;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, Ln9/f;->h:F

    .line 11
    iput v2, v0, Ln9/f;->i:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, Ln9/f;->k:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Ln9/f;->l:F

    .line 14
    iput v2, v0, Ln9/f;->m:F

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Ln9/f;->n:I

    .line 16
    iput v2, v0, Ln9/f;->o:I

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 18
    iput-object p1, v0, Ln9/f;->a:Ln9/k;

    .line 19
    iput-object v1, v0, Ln9/f;->b:Lh9/a;

    .line 20
    invoke-direct {p0, v0}, Ln9/g;-><init>(Ln9/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v2, v0, Ln9/f;->a:Ln9/k;

    .line 4
    .line 5
    iget v3, v0, Ln9/f;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Ln9/g;->G:Lmf/a;

    .line 8
    .line 9
    iget-object v1, p0, Ln9/g;->H:Ln9/m;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ln9/m;->a(Ln9/k;FLandroid/graphics/RectF;Lmf/a;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln9/g;->i:Ln9/f;

    .line 17
    .line 18
    iget p1, p1, Ln9/f;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_34

    .line 25
    .line 26
    iget-object p1, p0, Ln9/g;->v:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ln9/g;->i:Ln9/f;

    .line 32
    .line 33
    iget p2, p2, Ln9/f;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Ln9/g;->K:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget v1, v0, Ln9/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Ln9/f;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Ln9/f;->b:Lh9/a;

    .line 11
    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    iget-boolean v3, v0, Lh9/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_62

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lk3/a;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lh9/a;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_62

    .line 27
    .line 28
    iget v4, v0, Lh9/a;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_3d

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v2

    .line 63
    :goto_3e
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lk3/a;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lh9/a;->b:I

    .line 72
    .line 73
    invoke-static {p1, v1, v3}, Lgh/a;->q(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_5e

    .line 80
    .line 81
    iget v0, v0, Lh9/a;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    sget v1, Lh9/a;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lk3/a;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lk3/a;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_5e
    invoke-static {p1, v4}, Lk3/a;->g(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_62
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln9/g;->t:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 17
    .line 18
    iget v0, v0, Ln9/f;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Ln9/g;->w:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ln9/g;->F:Lm9/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, v2, Lm9/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_20
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_3e

    .line 35
    .line 36
    iget-object v4, p0, Ln9/g;->r:[Ln9/t;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Ln9/g;->i:Ln9/f;

    .line 41
    .line 42
    iget v5, v5, Ln9/f;->n:I

    .line 43
    .line 44
    sget-object v6, Ln9/t;->a:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Ln9/t;->a(Landroid/graphics/Matrix;Lm9/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ln9/g;->s:[Ln9/t;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Ln9/g;->i:Ln9/f;

    .line 54
    .line 55
    iget v5, v5, Ln9/f;->n:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Ln9/t;->a(Landroid/graphics/Matrix;Lm9/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    iget-boolean v2, p0, Ln9/g;->L:Z

    .line 64
    .line 65
    if-eqz v2, :cond_72

    .line 66
    .line 67
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 68
    .line 69
    iget v2, v2, Ln9/f;->o:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 84
    .line 85
    iget v2, v2, Ln9/f;->o:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ln9/g;->M:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ln9/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Ln9/k;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object p3, p4, Ln9/k;->f:Ln9/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Ln9/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ln9/g;->i:Ln9/f;

    .line 14
    .line 15
    iget p4, p4, Ln9/f;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln9/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Ln9/g;->D:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Ln9/g;->i:Ln9/f;

    .line 17
    .line 18
    iget v2, v2, Ln9/f;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ln9/g;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, Ln9/g;->E:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ln9/g;->i:Ln9/f;

    .line 37
    .line 38
    iget v2, v2, Ln9/f;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Ln9/g;->i:Ln9/f;

    .line 48
    .line 49
    iget v2, v2, Ln9/f;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Ln9/g;->u:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v2

    .line 64
    move-object v2, v3

    .line 65
    iget-object v3, v0, Ln9/g;->w:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v5, :cond_d1

    .line 68
    .line 69
    invoke-virtual {v0}, Ln9/g;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v5, :cond_53

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v10

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v9

    .line 85
    :goto_54
    neg-float v5, v5

    .line 86
    iget-object v11, v0, Ln9/g;->i:Ln9/f;

    .line 87
    .line 88
    iget-object v11, v11, Ln9/f;->a:Ln9/k;

    .line 89
    .line 90
    invoke-virtual {v11}, Ln9/k;->e()Ln9/j;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v11, Ln9/k;->e:Ln9/c;

    .line 95
    .line 96
    instance-of v14, v13, Ln9/h;

    .line 97
    .line 98
    if-eqz v14, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance v14, Ln9/b;

    .line 102
    .line 103
    invoke-direct {v14, v5, v13}, Ln9/b;-><init>(FLn9/c;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :goto_6a
    iput-object v13, v12, Ln9/j;->e:Ln9/c;

    .line 108
    .line 109
    iget-object v13, v11, Ln9/k;->f:Ln9/c;

    .line 110
    .line 111
    instance-of v14, v13, Ln9/h;

    .line 112
    .line 113
    if-eqz v14, :cond_73

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    new-instance v14, Ln9/b;

    .line 117
    .line 118
    invoke-direct {v14, v5, v13}, Ln9/b;-><init>(FLn9/c;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v14

    .line 122
    :goto_79
    iput-object v13, v12, Ln9/j;->f:Ln9/c;

    .line 123
    .line 124
    iget-object v13, v11, Ln9/k;->h:Ln9/c;

    .line 125
    .line 126
    instance-of v14, v13, Ln9/h;

    .line 127
    .line 128
    if-eqz v14, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-instance v14, Ln9/b;

    .line 132
    .line 133
    invoke-direct {v14, v5, v13}, Ln9/b;-><init>(FLn9/c;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v14

    .line 137
    :goto_88
    iput-object v13, v12, Ln9/j;->h:Ln9/c;

    .line 138
    .line 139
    iget-object v11, v11, Ln9/k;->g:Ln9/c;

    .line 140
    .line 141
    instance-of v13, v11, Ln9/h;

    .line 142
    .line 143
    if-eqz v13, :cond_91

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    new-instance v13, Ln9/b;

    .line 147
    .line 148
    invoke-direct {v13, v5, v11}, Ln9/b;-><init>(FLn9/c;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v13

    .line 152
    :goto_97
    iput-object v11, v12, Ln9/j;->g:Ln9/c;

    .line 153
    .line 154
    invoke-virtual {v12}, Ln9/j;->a()Ln9/k;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Ln9/g;->C:Ln9/k;

    .line 159
    .line 160
    iget-object v5, v0, Ln9/g;->i:Ln9/f;

    .line 161
    .line 162
    iget v15, v5, Ln9/f;->i:F

    .line 163
    .line 164
    invoke-virtual {v0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v0, Ln9/g;->z:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ln9/g;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b8

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-float v9, v5, v10

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Ln9/g;->x:Landroid/graphics/Path;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    iget-object v13, v0, Ln9/g;->H:Ln9/m;

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, Ln9/m;->a(Ln9/k;FLandroid/graphics/RectF;Lmf/a;Landroid/graphics/Path;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5, v3}, Ln9/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, Ln9/g;->u:Z

    .line 209
    .line 210
    :cond_d1
    iget-object v5, v0, Ln9/g;->i:Ln9/f;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v5, v5, Ln9/f;->n:I

    .line 216
    .line 217
    if-lez v5, :cond_1a5

    .line 218
    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    iget-object v9, v0, Ln9/g;->i:Ln9/f;

    .line 222
    .line 223
    iget-object v9, v9, Ln9/f;->a:Ln9/k;

    .line 224
    .line 225
    invoke-virtual {v0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Ln9/k;->d(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_1a5

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_1a5

    .line 240
    .line 241
    const/16 v9, 0x1d

    .line 242
    .line 243
    if-ge v5, v9, :cond_1a5

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Ln9/g;->i:Ln9/f;

    .line 249
    .line 250
    iget v5, v5, Ln9/f;->o:I

    .line 251
    .line 252
    int-to-double v9, v5

    .line 253
    int-to-double v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    mul-double/2addr v11, v9

    .line 263
    double-to-int v9, v11

    .line 264
    iget-object v10, v0, Ln9/g;->i:Ln9/f;

    .line 265
    .line 266
    iget v10, v10, Ln9/f;->o:I

    .line 267
    .line 268
    int-to-double v10, v10

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-double/2addr v4, v10

    .line 278
    double-to-int v4, v4

    .line 279
    int-to-float v5, v9

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-boolean v4, v0, Ln9/g;->L:Z

    .line 285
    .line 286
    if-nez v4, :cond_127

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p1}, Ln9/g;->c(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1a5

    .line 295
    .line 296
    :cond_127
    iget-object v4, v0, Ln9/g;->K:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    sub-float/2addr v5, v9

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v10, v10

    .line 326
    sub-float/2addr v9, v10

    .line 327
    float-to-int v9, v9

    .line 328
    if-ltz v5, :cond_19d

    .line 329
    .line 330
    if-ltz v9, :cond_19d

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    float-to-int v10, v10

    .line 337
    iget-object v11, v0, Ln9/g;->i:Ln9/f;

    .line 338
    .line 339
    iget v11, v11, Ln9/f;->n:I

    .line 340
    .line 341
    mul-int/lit8 v11, v11, 0x2

    .line 342
    .line 343
    add-int/2addr v11, v10

    .line 344
    add-int/2addr v11, v5

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    iget-object v10, v0, Ln9/g;->i:Ln9/f;

    .line 351
    .line 352
    iget v10, v10, Ln9/f;->n:I

    .line 353
    .line 354
    mul-int/lit8 v10, v10, 0x2

    .line 355
    .line 356
    add-int/2addr v10, v4

    .line 357
    add-int/2addr v10, v9

    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v10, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    iget-object v12, v0, Ln9/g;->i:Ln9/f;

    .line 376
    .line 377
    iget v12, v12, Ln9/f;->n:I

    .line 378
    .line 379
    sub-int/2addr v11, v12

    .line 380
    sub-int/2addr v11, v5

    .line 381
    int-to-float v5, v11

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget-object v12, v0, Ln9/g;->i:Ln9/f;

    .line 389
    .line 390
    iget v12, v12, Ln9/f;->n:I

    .line 391
    .line 392
    sub-int/2addr v11, v12

    .line 393
    sub-int/2addr v11, v9

    .line 394
    int-to-float v9, v11

    .line 395
    neg-float v11, v5

    .line 396
    neg-float v12, v9

    .line 397
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ln9/g;->c(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    goto :goto_1a5

    .line 414
    :cond_19d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1a5
    :goto_1a5
    iget-object v4, v0, Ln9/g;->i:Ln9/f;

    .line 423
    .line 424
    iget-object v5, v4, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 427
    .line 428
    if-eq v5, v9, :cond_1b1

    .line 429
    .line 430
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    if-ne v5, v9, :cond_1ba

    .line 433
    .line 434
    :cond_1b1
    iget-object v4, v4, Ln9/f;->a:Ln9/k;

    .line 435
    .line 436
    invoke-virtual {v0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {v0 .. v5}, Ln9/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ln9/k;Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Ln9/g;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c3

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Ln9/g;->e(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v4, p0, Ln9/g;->C:Ln9/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Ln9/g;->z:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln9/g;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln9/g;->E:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ln9/g;->x:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Ln9/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ln9/k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln9/g;->y:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ln9/g;->E:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget v0, v0, Ln9/f;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 7
    .line 8
    iget-object v0, v0, Ln9/f;->a:Ln9/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ln9/k;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 21
    .line 22
    iget-object v0, v0, Ln9/f;->a:Ln9/k;

    .line 23
    .line 24
    iget-object v0, v0, Ln9/k;->e:Ln9/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ln9/c;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ln9/g;->i:Ln9/f;

    .line 35
    .line 36
    iget v1, v1, Ln9/f;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ln9/g;->w:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ln9/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    if-lt v0, v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln9/g;->A:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ln9/g;->w:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ln9/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln9/g;->B:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    new-instance v1, Lh9/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh9/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ln9/f;->b:Lh9/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln9/g;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget v1, v0, Ln9/f;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Ln9/f;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ln9/g;->m()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln9/g;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 8
    .line 9
    iget-object v0, v0, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 25
    .line 26
    iget-object v0, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 37
    .line 38
    iget-object v0, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ln9/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final k([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Ln9/g;->D:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ln9/g;->i:Ln9/f;

    .line 15
    .line 16
    iget-object v3, v3, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 31
    .line 32
    iget-object v2, v2, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Ln9/g;->E:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ln9/g;->i:Ln9/f;

    .line 43
    .line 44
    iget-object v4, v4, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final l()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ln9/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/g;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 6
    .line 7
    iget-object v3, v2, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_23

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Ln9/g;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    :goto_23
    iget-object v2, p0, Ln9/g;->D:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Ln9/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_37

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    iput-object v5, p0, Ln9/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Ln9/g;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Ln9/g;->i:Ln9/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ln9/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    iget-object v0, p0, Ln9/g;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v4
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget v1, v0, Ln9/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ln9/f;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ln9/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ln9/g;->l()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/g;->i:Ln9/f;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Ln9/f;->h:F

    .line 24
    .line 25
    iput v2, v0, Ln9/f;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Ln9/f;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Ln9/f;->l:F

    .line 33
    .line 34
    iput v2, v0, Ln9/f;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Ln9/f;->n:I

    .line 38
    .line 39
    iput v2, v0, Ln9/f;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Ln9/f;->a:Ln9/k;

    .line 46
    .line 47
    iput-object v2, v0, Ln9/f;->a:Ln9/k;

    .line 48
    .line 49
    iget-object v2, v1, Ln9/f;->b:Lh9/a;

    .line 50
    .line 51
    iput-object v2, v0, Ln9/f;->b:Lh9/a;

    .line 52
    .line 53
    iget v2, v1, Ln9/f;->j:F

    .line 54
    .line 55
    iput v2, v0, Ln9/f;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Ln9/f;->k:I

    .line 74
    .line 75
    iput v2, v0, Ln9/f;->k:I

    .line 76
    .line 77
    iget v2, v1, Ln9/f;->h:F

    .line 78
    .line 79
    iput v2, v0, Ln9/f;->h:F

    .line 80
    .line 81
    iget v2, v1, Ln9/f;->o:I

    .line 82
    .line 83
    iput v2, v0, Ln9/f;->o:I

    .line 84
    .line 85
    iget v2, v1, Ln9/f;->i:F

    .line 86
    .line 87
    iput v2, v0, Ln9/f;->i:F

    .line 88
    .line 89
    iget v2, v1, Ln9/f;->l:F

    .line 90
    .line 91
    iput v2, v0, Ln9/f;->l:F

    .line 92
    .line 93
    iget v2, v1, Ln9/f;->m:F

    .line 94
    .line 95
    iput v2, v0, Ln9/f;->m:F

    .line 96
    .line 97
    iget v2, v1, Ln9/f;->n:I

    .line 98
    .line 99
    iput v2, v0, Ln9/f;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Ln9/f;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v2, v1, Ln9/f;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v2, :cond_75

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v1, v1, Ln9/f;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ln9/f;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    :cond_75
    iput-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 119
    .line 120
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln9/g;->u:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln9/g;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ln9/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget v1, v0, Ln9/f;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Ln9/f;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ln9/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iput-object p1, v0, Ln9/f;->a:Ln9/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln9/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iput-object p1, v0, Ln9/f;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln9/g;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Ln9/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/g;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
