###### Class e9.e (e9.e)
.class public final Le9/e;
.super Ln9/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Li9/j;


# static fields
.field public static final V0:[I

.field public static final W0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Li9/k;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:Landroid/graphics/ColorFilter;

.field public L0:Landroid/graphics/PorterDuffColorFilter;

.field public M0:Landroid/content/res/ColorStateList;

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Landroid/graphics/PorterDuff$Mode;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:[I

.field public P:F

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:F

.field public Q0:Ljava/lang/ref/WeakReference;

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Landroid/text/TextUtils$TruncateAt;

.field public S:F

.field public S0:Z

.field public T:Landroid/content/res/ColorStateList;

.field public T0:I

.field public U:Ljava/lang/CharSequence;

.field public U0:Z

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/graphics/drawable/RippleDrawable;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:F

.field public f0:Landroid/text/SpannableStringBuilder;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Lx8/b;

.field public l0:Lx8/b;

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public final u0:Landroid/content/Context;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint$FontMetrics;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/PointF;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Le9/e;->V0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le9/e;->W0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0400be

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1203d5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ln9/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Le9/e;->Q:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le9/e;->v0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le9/e;->w0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Le9/e;->x0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Le9/e;->y0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Le9/e;->z0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Le9/e;->J0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Le9/e;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Le9/e;->Q0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ln9/g;->h(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Le9/e;->u0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Li9/k;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Li9/k;-><init>(Le9/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Le9/e;->A0:Li9/k;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Le9/e;->U:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iget-object p2, p2, Li9/k;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Le9/e;->V0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Le9/e;->O0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7b

    .line 108
    .line 109
    iput-object p1, p0, Le9/e;->O0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Le9/e;->v([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput-boolean v0, p0, Le9/e;->S0:Z

    .line 125
    .line 126
    sget-object p1, Ll9/a;->a:[I

    .line 127
    .line 128
    sget-object p1, Le9/e;->W0:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    .line 1
    iget v0, p0, Le9/e;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iput p1, p0, Le9/e;->Q:F

    .line 8
    .line 9
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 10
    .line 11
    iget-object v0, v0, Ln9/f;->a:Ln9/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln9/k;->e()Ln9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln9/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ln9/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ln9/j;->e:Ln9/c;

    .line 23
    .line 24
    new-instance v1, Ln9/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ln9/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ln9/j;->f:Ln9/c;

    .line 30
    .line 31
    new-instance v1, Ln9/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ln9/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ln9/j;->g:Ln9/c;

    .line 37
    .line 38
    new-instance v1, Ln9/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ln9/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ln9/j;->h:Ln9/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln9/j;->a()Ln9/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ln9/g;->setShapeAppearanceModel(Ln9/k;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v2, v0, Ll3/h;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    check-cast v0, Ll3/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :cond_e
    :goto_e
    if-eq v0, p1, :cond_38

    .line 16
    .line 17
    invoke-virtual {p0}, Le9/e;->p()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Le9/e;->p()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Le9/e;->u()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final C(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/e;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Le9/e;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Le9/e;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Le9/e;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/e;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Le9/e;->X:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1b

    .line 7
    .line 8
    iput-object p1, p0, Le9/e;->X:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Le9/e;->V:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le9/e;->u()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_20

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->R:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Le9/e;->U0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 12
    .line 13
    iget-object v1, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_19

    .line 16
    .line 17
    iput-object p1, v0, Ln9/f;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final G(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iput p1, p0, Le9/e;->S:F

    .line 8
    .line 9
    iget-object v0, p0, Le9/e;->v0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Le9/e;->U0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 19
    .line 20
    iput p1, v0, Ln9/f;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    instance-of v2, v0, Ll3/h;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    check-cast v0, Ll3/h;

    .line 11
    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :cond_c
    if-eq v0, p1, :cond_49

    .line 14
    .line 15
    invoke-virtual {p0}, Le9/e;->q()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    iput-object v1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object p1, Ll9/a;->a:[I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Le9/e;->T:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1}, Ll9/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, Le9/e;->W0:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Le9/e;->q()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, Le9/e;->u()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final I(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->s0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Le9/e;->s0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Le9/e;->u()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Le9/e;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Le9/e;->u()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final K(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->r0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, Le9/e;->r0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Le9/e;->u()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_18

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Le9/e;->a0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le9/e;->u()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final N(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->o0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/e;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Le9/e;->o0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Le9/e;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Le9/e;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final O(F)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->n0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/e;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Le9/e;->n0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Le9/e;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Le9/e;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le9/e;->P0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final Q(Lk9/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/e;->A0:Li9/k;

    .line 2
    .line 3
    iget-object v1, v0, Li9/k;->b:Le9/a;

    .line 4
    .line 5
    iget-object v2, v0, Li9/k;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v3, v0, Li9/k;->f:Lk9/d;

    .line 8
    .line 9
    if-eq v3, p1, :cond_43

    .line 10
    .line 11
    iput-object p1, v0, Li9/k;->f:Lk9/d;

    .line 12
    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    iget-object v3, p0, Le9/e;->u0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2, v1}, Lk9/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lxd/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Li9/k;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li9/j;

    .line 27
    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    invoke-interface {v4}, Li9/j;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v3, v2, v1}, Lk9/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lxd/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Li9/k;->d:Z

    .line 41
    .line 42
    :cond_29
    iget-object p1, v0, Li9/k;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li9/j;

    .line 49
    .line 50
    if-eqz p1, :cond_43

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Le9/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Le9/e;->u()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ln9/g;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Li9/j;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Le9/e;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/e;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Le9/e;->H0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/e;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/e;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget v6, v0, Le9/e;->J0:I

    .line 14
    .line 15
    if-nez v6, :cond_13

    .line 16
    .line 17
    :cond_10
    move-object v13, v0

    .line 18
    goto/16 :goto_2d9

    .line 19
    .line 20
    :cond_13
    const/16 v8, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2c

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v9

    .line 48
    :goto_2f
    iget-boolean v2, v0, Le9/e;->U0:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, Le9/e;->v0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, Le9/e;->x0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_50

    .line 56
    .line 57
    iget v3, v0, Le9/e;->B0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Le9/e;->r()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Le9/e;->r()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean v3, v0, Le9/e;->U0:Z

    .line 82
    .line 83
    if-nez v3, :cond_76

    .line 84
    .line 85
    iget v3, v0, Le9/e;->C0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Le9/e;->K0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v3, v0, Le9/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Le9/e;->r()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Le9/e;->r()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-boolean v3, v0, Le9/e;->U0:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, Ln9/g;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget v3, v0, Le9/e;->S:F

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v3, v3, v6

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_c1

    .line 134
    .line 135
    iget-boolean v3, v0, Le9/e;->U0:Z

    .line 136
    .line 137
    if-nez v3, :cond_c1

    .line 138
    .line 139
    iget v3, v0, Le9/e;->E0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Le9/e;->U0:Z

    .line 150
    .line 151
    if-nez v3, :cond_a2

    .line 152
    .line 153
    iget-object v3, v0, Le9/e;->K0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget-object v3, v0, Le9/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Le9/e;->S:F

    .line 167
    .line 168
    div-float/2addr v4, v12

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v13, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, Le9/e;->Q:F

    .line 186
    .line 187
    iget v4, v0, Le9/e;->S:F

    .line 188
    .line 189
    div-float/2addr v4, v12

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget v3, v0, Le9/e;->F0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, Le9/e;->U0:Z

    .line 208
    .line 209
    if-nez v3, :cond_df

    .line 210
    .line 211
    invoke-virtual {v0}, Le9/e;->r()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Le9/e;->r()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    move-object v13, v0

    .line 223
    goto :goto_107

    .line 224
    :cond_df
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Ln9/g;->i:Ln9/f;

    .line 230
    .line 231
    iget-object v14, v4, Ln9/f;->a:Ln9/k;

    .line 232
    .line 233
    iget v15, v4, Ln9/f;->i:F

    .line 234
    .line 235
    iget-object v4, v0, Ln9/g;->G:Lmf/a;

    .line 236
    .line 237
    iget-object v13, v0, Ln9/g;->H:Ln9/m;

    .line 238
    .line 239
    iget-object v5, v0, Le9/e;->z0:Landroid/graphics/Path;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v18}, Ln9/m;->a(Ln9/k;FLandroid/graphics/RectF;Lmf/a;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v3, v0, Ln9/g;->i:Ln9/f;

    .line 255
    .line 256
    iget-object v4, v3, Ln9/f;->a:Ln9/k;

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Ln9/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ln9/k;Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    goto :goto_dd

    .line 264
    :goto_107
    invoke-virtual {v13}, Le9/e;->S()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_130

    .line 269
    .line 270
    invoke-virtual {v13, v7, v11}, Le9/e;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v13, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v13, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    neg-float v0, v0

    .line 301
    neg-float v2, v2

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {v13}, Le9/e;->R()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_159

    .line 310
    .line 311
    invoke-virtual {v13, v7, v11}, Le9/e;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v13, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    float-to-int v4, v4

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    float-to-int v5, v5

    .line 333
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    neg-float v0, v0

    .line 342
    neg-float v2, v2

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-boolean v0, v13, Le9/e;->S0:Z

    .line 347
    .line 348
    if-eqz v0, :cond_261

    .line 349
    .line 350
    iget-object v0, v13, Le9/e;->U:Ljava/lang/CharSequence;

    .line 351
    .line 352
    if-eqz v0, :cond_261

    .line 353
    .line 354
    iget-object v0, v13, Le9/e;->y0:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 360
    .line 361
    iget-object v3, v13, Le9/e;->U:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-object v4, v13, Le9/e;->A0:Li9/k;

    .line 364
    .line 365
    if-eqz v3, :cond_1a2

    .line 366
    .line 367
    iget v3, v13, Le9/e;->m0:F

    .line 368
    .line 369
    invoke-virtual {v13}, Le9/e;->p()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-float/2addr v5, v3

    .line 374
    iget v3, v13, Le9/e;->p0:F

    .line 375
    .line 376
    add-float/2addr v5, v3

    .line 377
    invoke-static {v13}, Ll3/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_185

    .line 382
    .line 383
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v3, v5

    .line 387
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    sub-float/2addr v2, v5

    .line 394
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    iget-object v5, v4, Li9/k;->a:Landroid/text/TextPaint;

    .line 404
    .line 405
    iget-object v14, v13, Le9/e;->w0:Landroid/graphics/Paint$FontMetrics;

    .line 406
    .line 407
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 408
    .line 409
    .line 410
    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 411
    .line 412
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 413
    .line 414
    add-float/2addr v5, v14

    .line 415
    div-float/2addr v5, v12

    .line 416
    sub-float/2addr v3, v5

    .line 417
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v13, Le9/e;->U:Ljava/lang/CharSequence;

    .line 423
    .line 424
    if-eqz v3, :cond_1e6

    .line 425
    .line 426
    iget v3, v13, Le9/e;->m0:F

    .line 427
    .line 428
    invoke-virtual {v13}, Le9/e;->p()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-float/2addr v5, v3

    .line 433
    iget v3, v13, Le9/e;->p0:F

    .line 434
    .line 435
    add-float/2addr v5, v3

    .line 436
    iget v3, v13, Le9/e;->t0:F

    .line 437
    .line 438
    invoke-virtual {v13}, Le9/e;->q()F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    add-float/2addr v14, v3

    .line 443
    iget v3, v13, Le9/e;->q0:F

    .line 444
    .line 445
    add-float/2addr v14, v3

    .line 446
    invoke-static {v13}, Ll3/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1d0

    .line 451
    .line 452
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    add-float/2addr v3, v5

    .line 456
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    sub-float/2addr v3, v14

    .line 462
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    goto :goto_1dc

    .line 465
    :cond_1d0
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    add-float/2addr v3, v14

    .line 469
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v5

    .line 475
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    :goto_1dc
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    :cond_1e6
    iget-object v3, v4, Li9/k;->f:Lk9/d;

    .line 488
    .line 489
    move v5, v6

    .line 490
    iget-object v6, v4, Li9/k;->a:Landroid/text/TextPaint;

    .line 491
    .line 492
    if-eqz v3, :cond_1fc

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 499
    .line 500
    iget-object v3, v4, Li9/k;->f:Lk9/d;

    .line 501
    .line 502
    iget-object v14, v4, Li9/k;->b:Le9/a;

    .line 503
    .line 504
    iget-object v15, v13, Le9/e;->u0:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v3, v15, v6, v14}, Lk9/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lxd/c;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v13, Le9/e;->U:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-boolean v3, v4, Li9/k;->d:Z

    .line 519
    .line 520
    if-nez v3, :cond_20c

    .line 521
    .line 522
    iget v2, v4, Li9/k;->c:F

    .line 523
    .line 524
    goto :goto_21c

    .line 525
    :cond_20c
    if-nez v2, :cond_210

    .line 526
    .line 527
    move v2, v5

    .line 528
    goto :goto_218

    .line 529
    :cond_210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v6, v2, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    :goto_218
    iput v2, v4, Li9/k;->c:F

    .line 538
    .line 539
    iput-boolean v9, v4, Li9/k;->d:Z

    .line 540
    .line 541
    :goto_21c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-le v2, v3, :cond_22d

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    move v14, v2

    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    move v14, v9

    .line 559
    :goto_22e
    if-eqz v14, :cond_239

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 566
    .line 567
    .line 568
    move v15, v2

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move v15, v9

    .line 571
    :goto_23a
    iget-object v2, v13, Le9/e;->U:Ljava/lang/CharSequence;

    .line 572
    .line 573
    if-eqz v14, :cond_24c

    .line 574
    .line 575
    iget-object v3, v13, Le9/e;->R0:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .line 577
    if-eqz v3, :cond_24c

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v13, Le9/e;->R0:Landroid/text/TextUtils$TruncateAt;

    .line 584
    .line 585
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_24c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 594
    .line 595
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    move-object v1, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    if-eqz v14, :cond_261

    .line 606
    .line 607
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-virtual {v13}, Le9/e;->T()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2d2

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Le9/e;->T()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2a0

    .line 624
    .line 625
    iget v0, v13, Le9/e;->t0:F

    .line 626
    .line 627
    iget v2, v13, Le9/e;->s0:F

    .line 628
    .line 629
    add-float/2addr v0, v2

    .line 630
    invoke-static {v13}, Ll3/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_287

    .line 635
    .line 636
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    sub-float/2addr v2, v0

    .line 640
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    iget v0, v13, Le9/e;->e0:F

    .line 643
    .line 644
    sub-float/2addr v2, v0

    .line 645
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 646
    .line 647
    goto :goto_292

    .line 648
    :cond_287
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    int-to-float v2, v2

    .line 651
    add-float/2addr v2, v0

    .line 652
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v0, v13, Le9/e;->e0:F

    .line 655
    .line 656
    add-float/2addr v2, v0

    .line 657
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    :goto_292
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget v2, v13, Le9/e;->e0:F

    .line 664
    .line 665
    div-float v3, v2, v12

    .line 666
    .line 667
    sub-float/2addr v0, v3

    .line 668
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    add-float/2addr v0, v2

    .line 671
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 672
    .line 673
    :cond_2a0
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v13, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    float-to-int v4, v4

    .line 687
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    float-to-int v5, v5

    .line 692
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Ll9/a;->a:[I

    .line 696
    .line 697
    iget-object v3, v13, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 698
    .line 699
    iget-object v4, v13, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v13, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v13, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 716
    .line 717
    .line 718
    neg-float v0, v0

    .line 719
    neg-float v2, v2

    .line 720
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    .line 722
    .line 723
    :cond_2d2
    iget v0, v13, Le9/e;->J0:I

    .line 724
    .line 725
    if-ge v0, v8, :cond_2d9

    .line 726
    .line 727
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 728
    .line 729
    .line 730
    :cond_2d9
    :goto_2d9
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Le9/e;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e;->K0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Le9/e;->P:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 7

    .line 1
    iget v0, p0, Le9/e;->m0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Le9/e;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Le9/e;->p0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Le9/e;->U:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Le9/e;->A0:Li9/k;

    .line 18
    .line 19
    iget-boolean v3, v2, Li9/k;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_19

    .line 22
    .line 23
    iget v0, v2, Li9/k;->c:F

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v4, v2, Li9/k;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    iput v0, v2, Li9/k;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Li9/k;->d:Z

    .line 44
    .line 45
    :goto_2c
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Le9/e;->q0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Le9/e;->q()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Le9/e;->t0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Le9/e;->T0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Le9/e;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Ln9/g;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iget v1, p0, Le9/e;->Q:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-virtual {p0}, Le9/e;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Le9/e;->P:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Le9/e;->Q:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p1, p0, Le9/e;->J0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Le9/e;->s(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p0, Le9/e;->O:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Le9/e;->s(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 16
    .line 17
    iget-object v0, p0, Le9/e;->R:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Le9/e;->s(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 24
    .line 25
    iget-object v0, p0, Le9/e;->A0:Li9/k;

    .line 26
    .line 27
    iget-object v0, v0, Li9/k;->f:Lk9/d;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, v0, Lk9/d;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    iget-boolean v0, p0, Le9/e;->h0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-boolean v0, p0, Le9/e;->g0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 62
    .line 63
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 70
    .line 71
    iget-object v0, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Le9/e;->s(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ll3/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ll3/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_31

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Le9/e;->O0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Le9/e;->d0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Le9/e;->Z:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Le9/e;->X:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Le9/e;->m0:F

    .line 19
    .line 20
    iget v1, p0, Le9/e;->n0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Le9/e;->H0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1f
    iget v2, p0, Le9/e;->Y:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_2d

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_2d
    invoke-static {p0}, Ll3/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3d

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_46
    iget-boolean v0, p0, Le9/e;->H0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_4f
    iget v1, p0, Le9/e;->Y:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_7d

    .line 85
    .line 86
    if-eqz v0, :cond_7d

    .line 87
    .line 88
    iget-object v1, p0, Le9/e;->u0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v2, v2, v1

    .line 118
    .line 119
    if-gtz v2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, v1, v0

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v1

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ll3/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ll3/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ll3/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Ln9/g;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Le9/e;->O0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le9/e;->v([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Le9/e;->n0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Le9/e;->H0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v2, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1a
    iget v3, p0, Le9/e;->Y:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_27

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_27
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Le9/e;->o0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Le9/e;->r0:F

    .line 8
    .line 9
    iget v1, p0, Le9/e;->e0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Le9/e;->s0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Ln9/g;->i:Ln9/f;

    .line 6
    .line 7
    iget-object v0, v0, Ln9/f;->a:Ln9/k;

    .line 8
    .line 9
    iget-object v0, v0, Ln9/k;->e:Ln9/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln9/g;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ln9/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget v0, p0, Le9/e;->Q:F

    .line 21
    .line 22
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Le9/e;->J0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Le9/e;->J0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e;->K0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->K0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iput-object v1, p0, Le9/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le9/e;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le9/e;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e;->Q0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->F:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final v([I[I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Ln9/g;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le9/e;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v3, p0, Le9/e;->B0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Ln9/g;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Le9/e;->B0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 26
    .line 27
    iput v1, p0, Le9/e;->B0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Le9/e;->O:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    iget v5, p0, Le9/e;->C0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-virtual {p0, v3}, Ln9/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Le9/e;->C0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_34

    .line 49
    .line 50
    iput v3, p0, Le9/e;->C0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v3, v1}, Lk3/a;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Le9/e;->D0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3e

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    iget-object v5, p0, Ln9/g;->i:Ln9/f;

    .line 65
    .line 66
    iget-object v5, v5, Ln9/f;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_47

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v2

    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_55

    .line 75
    .line 76
    iput v1, p0, Le9/e;->D0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ln9/g;->j(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Le9/e;->R:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    iget v3, p0, Le9/e;->E0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget v3, p0, Le9/e;->E0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_68

    .line 101
    .line 102
    iput v1, p0, Le9/e;->E0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Le9/e;->P0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_7b

    .line 108
    .line 109
    invoke-static {p1}, Ll9/a;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7b

    .line 114
    .line 115
    iget-object v1, p0, Le9/e;->P0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Le9/e;->F0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, v2

    .line 125
    :goto_7c
    iget v3, p0, Le9/e;->F0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_82

    .line 128
    .line 129
    iput v1, p0, Le9/e;->F0:I

    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Le9/e;->A0:Li9/k;

    .line 132
    .line 133
    iget-object v1, v1, Li9/k;->f:Lk9/d;

    .line 134
    .line 135
    if-eqz v1, :cond_93

    .line 136
    .line 137
    iget-object v1, v1, Lk9/d;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v1, :cond_93

    .line 140
    .line 141
    iget v3, p0, Le9/e;->G0:I

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v2

    .line 149
    :goto_94
    iget v3, p0, Le9/e;->G0:I

    .line 150
    .line 151
    if-eq v3, v1, :cond_9b

    .line 152
    .line 153
    iput v1, p0, Le9/e;->G0:I

    .line 154
    .line 155
    move v0, v4

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    array-length v3, v1

    .line 164
    move v5, v2

    .line 165
    :goto_a4
    if-ge v5, v3, :cond_b6

    .line 166
    .line 167
    aget v6, v1, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_b3

    .line 173
    .line 174
    iget-boolean v1, p0, Le9/e;->g0:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b6

    .line 177
    .line 178
    move v1, v4

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    :goto_b6
    move v1, v2

    .line 184
    :goto_b7
    iget-boolean v3, p0, Le9/e;->H0:Z

    .line 185
    .line 186
    if-eq v3, v1, :cond_d3

    .line 187
    .line 188
    iget-object v3, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v3, :cond_d3

    .line 191
    .line 192
    invoke-virtual {p0}, Le9/e;->p()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v1, p0, Le9/e;->H0:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Le9/e;->p()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v0, v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_d0

    .line 205
    .line 206
    move v0, v4

    .line 207
    move v1, v0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    move v1, v2

    .line 210
    move v0, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v1, v2

    .line 213
    :goto_d4
    iget-object v3, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    if-eqz v3, :cond_df

    .line 216
    .line 217
    iget v5, p0, Le9/e;->I0:I

    .line 218
    .line 219
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v3, v2

    .line 225
    :goto_e0
    iget v5, p0, Le9/e;->I0:I

    .line 226
    .line 227
    if-eq v5, v3, :cond_101

    .line 228
    .line 229
    iput v3, p0, Le9/e;->I0:I

    .line 230
    .line 231
    iget-object v0, p0, Le9/e;->M0:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v3, p0, Le9/e;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    if-eqz v0, :cond_fd

    .line 236
    .line 237
    if-nez v3, :cond_ef

    .line 238
    .line 239
    goto :goto_fd

    .line 240
    :cond_ef
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    :goto_fd
    const/4 v5, 0x0

    .line 255
    :goto_fe
    iput-object v5, p0, Le9/e;->L0:Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v4, v0

    .line 259
    :goto_102
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-static {v0}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_111

    .line 266
    .line 267
    iget-object v0, p0, Le9/e;->W:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    or-int/2addr v4, v0

    .line 274
    :cond_111
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {v0}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_120

    .line 281
    .line 282
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v4, v0

    .line 289
    :cond_120
    iget-object v0, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-static {v0}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13d

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    array-length v3, p2

    .line 299
    add-int/2addr v0, v3

    .line 300
    new-array v0, v0, [I

    .line 301
    .line 302
    array-length v3, p1

    .line 303
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    array-length p1, p1

    .line 307
    array-length v3, p2

    .line 308
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Le9/e;->b0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    or-int/2addr v4, p1

    .line 318
    :cond_13d
    sget-object p1, Ll9/a;->a:[I

    .line 319
    .line 320
    iget-object p1, p0, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 321
    .line 322
    invoke-static {p1}, Le9/e;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_14e

    .line 327
    .line 328
    iget-object p1, p0, Le9/e;->c0:Landroid/graphics/drawable/RippleDrawable;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    or-int/2addr v4, p1

    .line 335
    :cond_14e
    if-eqz v4, :cond_153

    .line 336
    .line 337
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 338
    .line 339
    .line 340
    :cond_153
    if-eqz v1, :cond_158

    .line 341
    .line 342
    invoke-virtual {p0}, Le9/e;->u()V

    .line 343
    .line 344
    .line 345
    :cond_158
    return v4
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Le9/e;->g0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/e;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-boolean p1, p0, Le9/e;->H0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le9/e;->H0:Z

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Le9/e;->p()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Le9/e;->u()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, Le9/e;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Le9/e;->p()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Le9/e;->u()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1c

    .line 4
    .line 5
    iput-object p1, p0, Le9/e;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Le9/e;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-boolean v1, p0, Le9/e;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-static {v0, p1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Le9/e;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final z(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/e;->h0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Le9/e;->h0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Le9/e;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le9/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Le9/e;->i0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Le9/e;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Ln9/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le9/e;->u()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
