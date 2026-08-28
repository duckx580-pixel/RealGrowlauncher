###### Class w1.f2 (w1.f2)
.class public final Lw1/f2;
.super Landroid/view/View;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/x0;


# static fields
.field public static final F:Lu2/p;

.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Field;

.field public static I:Z

.field public static J:Z


# instance fields
.field public final A:Lw1/n1;

.field public B:J

.field public C:Z

.field public final D:J

.field public E:I

.field public final i:Lw1/t;

.field public final r:Lw1/h1;

.field public s:Leh/c;

.field public t:Leh/a;

.field public final u:Lw1/q1;

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Z

.field public final z:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu2/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu2/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/f2;->F:Lu2/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw1/t;Lw1/h1;Lt/p0;Lp1/g;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw1/f2;->i:Lw1/t;

    .line 9
    .line 10
    iput-object p2, p0, Lw1/f2;->r:Lw1/h1;

    .line 11
    .line 12
    iput-object p3, p0, Lw1/f2;->s:Leh/c;

    .line 13
    .line 14
    iput-object p4, p0, Lw1/f2;->t:Leh/a;

    .line 15
    .line 16
    new-instance p3, Lw1/q1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/t;->getDensity()Lq2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lw1/q1;-><init>(Lq2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lw1/f2;->u:Lw1/q1;

    .line 26
    .line 27
    new-instance p1, Lu5/l;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lu5/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw1/f2;->z:Lu5/l;

    .line 35
    .line 36
    new-instance p1, Lw1/n1;

    .line 37
    .line 38
    sget-object p3, Lw1/y0;->t:Lw1/y0;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lw1/n1;-><init>(Leh/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw1/f2;->A:Lw1/n1;

    .line 44
    .line 45
    sget-wide p3, Lg1/p0;->b:J

    .line 46
    .line 47
    iput-wide p3, p0, Lw1/f2;->B:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lw1/f2;->C:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    iput-wide p1, p0, Lw1/f2;->D:J

    .line 65
    .line 66
    return-void
.end method

.method private final getManualClipPath()Lg1/e0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lw1/f2;->u:Lw1/q1;

    .line 8
    .line 9
    iget-boolean v1, v0, Lw1/q1;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {v0}, Lw1/q1;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lw1/q1;->g:Lg1/e0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw1/f2;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lw1/f2;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lw1/f2;->i:Lw1/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw1/t;->u(Lv1/x0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/f2;->A:Lw1/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lg1/b0;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lf1/b;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/f2;->A:Lw1/n1;

    .line 2
    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-static {p2, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Lf1/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Lf1/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Lf1/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Lf1/b;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p0}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lg1/r;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-boolean v0, p0, Lw1/f2;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lg1/r;->s()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lw1/f2;->r:Lw1/h1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lw1/h1;->a(Lg1/r;Lw1/f2;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lw1/f2;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lg1/r;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final d(J)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lw1/f2;->v:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_29

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_29

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    iget-object v0, p0, Lw1/f2;->u:Lw1/q1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lw1/q1;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    return v3
.end method

.method public final destroy()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw1/f2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lw1/f2;->i:Lw1/t;

    .line 7
    .line 8
    iput-boolean v0, v1, Lw1/t;->L:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw1/f2;->s:Leh/c;

    .line 12
    .line 13
    iput-object v0, p0, Lw1/f2;->t:Leh/a;

    .line 14
    .line 15
    iget-object v0, v1, Lw1/t;->C0:Lx7/h;

    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object v2, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez v1, :cond_10

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v0, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw1/f2;->r:Lw1/h1;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/f2;->z:Lu5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg1/d;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p1, v1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p0}, Lw1/f2;->getManualClipPath()Lg1/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move p1, v4

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Lg1/r;->save()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw1/f2;->u:Lw1/q1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lw1/q1;->a(Lg1/r;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_23
    iget-object v3, p0, Lw1/f2;->s:Leh/c;

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-interface {v3, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {v1}, Lg1/r;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lg1/d;

    .line 51
    .line 52
    iput-object v2, p1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lw1/f2;->setInvalidated(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Lg1/h0;Lq2/l;Lq2/b;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lg1/h0;->i:I

    .line 6
    .line 7
    iget v3, v0, Lw1/f2;->E:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_3a

    .line 13
    .line 14
    iget-wide v3, v1, Lg1/h0;->z:J

    .line 15
    .line 16
    iput-wide v3, v0, Lw1/f2;->B:J

    .line 17
    .line 18
    sget v5, Lg1/p0;->c:I

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Lw1/f2;->B:J

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    iget v3, v1, Lg1/h0;->r:F

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    :cond_43
    and-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_4c

    .line 71
    .line 72
    iget v3, v1, Lg1/h0;->s:F

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    and-int/lit8 v3, v2, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    iget v3, v1, Lg1/h0;->t:F

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_55
    and-int/lit8 v3, v2, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    and-int/lit8 v3, v2, 0x10

    .line 95
    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_64
    and-int/lit8 v3, v2, 0x20

    .line 102
    .line 103
    if-eqz v3, :cond_6d

    .line 104
    .line 105
    iget v3, v1, Lg1/h0;->u:F

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    and-int/lit16 v3, v2, 0x400

    .line 111
    .line 112
    if-eqz v3, :cond_76

    .line 113
    .line 114
    iget v3, v1, Lg1/h0;->x:F

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    :cond_76
    and-int/lit16 v3, v2, 0x100

    .line 120
    .line 121
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    and-int/lit16 v3, v2, 0x200

    .line 127
    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_84
    and-int/lit16 v3, v2, 0x800

    .line 134
    .line 135
    if-eqz v3, :cond_8d

    .line 136
    .line 137
    iget v3, v1, Lg1/h0;->y:F

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lw1/f2;->setCameraDistancePx(F)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-direct {v0}, Lw1/f2;->getManualClipPath()Lg1/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v3, :cond_97

    .line 149
    .line 150
    move v3, v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v3, v5

    .line 153
    :goto_98
    iget-boolean v7, v1, Lg1/h0;->B:Z

    .line 154
    .line 155
    sget-object v8, Lg1/f0;->a:Lhd/c0;

    .line 156
    .line 157
    if-eqz v7, :cond_a4

    .line 158
    .line 159
    iget-object v9, v1, Lg1/h0;->A:Lg1/k0;

    .line 160
    .line 161
    if-eq v9, v8, :cond_a4

    .line 162
    .line 163
    move v13, v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v13, v5

    .line 166
    :goto_a5
    and-int/lit16 v9, v2, 0x6000

    .line 167
    .line 168
    if-eqz v9, :cond_ba

    .line 169
    .line 170
    if-eqz v7, :cond_b1

    .line 171
    .line 172
    iget-object v7, v1, Lg1/h0;->A:Lg1/k0;

    .line 173
    .line 174
    if-ne v7, v8, :cond_b1

    .line 175
    .line 176
    move v7, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v7, v5

    .line 179
    :goto_b2
    iput-boolean v7, v0, Lw1/f2;->v:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Lw1/f2;->l()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v11, v1, Lg1/h0;->A:Lg1/k0;

    .line 188
    .line 189
    iget v12, v1, Lg1/h0;->t:F

    .line 190
    .line 191
    iget v14, v1, Lg1/h0;->u:F

    .line 192
    .line 193
    iget-object v10, v0, Lw1/f2;->u:Lw1/q1;

    .line 194
    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    move-object/from16 v16, p3

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v16}, Lw1/q1;->d(Lg1/k0;FZFLq2/l;Lq2/b;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v8, v0, Lw1/f2;->u:Lw1/q1;

    .line 204
    .line 205
    iget-boolean v9, v8, Lw1/q1;->h:Z

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    if-eqz v9, :cond_de

    .line 209
    .line 210
    invoke-virtual {v8}, Lw1/q1;->b()Landroid/graphics/Outline;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_da

    .line 215
    .line 216
    sget-object v8, Lw1/f2;->F:Lu2/p;

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v8, v10

    .line 220
    :goto_db
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-direct {v0}, Lw1/f2;->getManualClipPath()Lg1/e0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e6

    .line 228
    .line 229
    move v8, v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v8, v5

    .line 232
    :goto_e7
    if-ne v3, v8, :cond_ed

    .line 233
    .line 234
    if-eqz v8, :cond_f0

    .line 235
    .line 236
    if-eqz v7, :cond_f0

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v0}, Lw1/f2;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-boolean v3, v0, Lw1/f2;->y:Z

    .line 242
    .line 243
    if-nez v3, :cond_103

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpl-float v3, v3, v4

    .line 250
    .line 251
    if-lez v3, :cond_103

    .line 252
    .line 253
    iget-object v3, v0, Lw1/f2;->t:Leh/a;

    .line 254
    .line 255
    if-eqz v3, :cond_103

    .line 256
    .line 257
    invoke-interface {v3}, Leh/a;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    and-int/lit16 v3, v2, 0x1f1b

    .line 261
    .line 262
    if-eqz v3, :cond_10c

    .line 263
    .line 264
    iget-object v3, v0, Lw1/f2;->A:Lw1/n1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lw1/n1;->c()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v4, 0x1c

    .line 272
    .line 273
    if-lt v3, v4, :cond_12e

    .line 274
    .line 275
    and-int/lit8 v4, v2, 0x40

    .line 276
    .line 277
    sget-object v7, Lw1/h2;->a:Lw1/h2;

    .line 278
    .line 279
    if-eqz v4, :cond_121

    .line 280
    .line 281
    iget-wide v8, v1, Lg1/h0;->v:J

    .line 282
    .line 283
    invoke-static {v8, v9}, Lg1/f0;->p(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v0, v4}, Lw1/h2;->a(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    and-int/lit16 v4, v2, 0x80

    .line 291
    .line 292
    if-eqz v4, :cond_12e

    .line 293
    .line 294
    iget-wide v8, v1, Lg1/h0;->w:J

    .line 295
    .line 296
    invoke-static {v8, v9}, Lg1/f0;->p(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v7, v0, v4}, Lw1/h2;->b(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    const/16 v4, 0x1f

    .line 304
    .line 305
    if-lt v3, v4, :cond_13c

    .line 306
    .line 307
    const/high16 v3, 0x20000

    .line 308
    .line 309
    and-int/2addr v3, v2

    .line 310
    if-eqz v3, :cond_13c

    .line 311
    .line 312
    sget-object v3, Lw1/i2;->a:Lw1/i2;

    .line 313
    .line 314
    invoke-virtual {v3, v0, v10}, Lw1/i2;->a(Landroid/view/View;Lg1/g0;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    const v3, 0x8000

    .line 318
    .line 319
    .line 320
    and-int/2addr v2, v3

    .line 321
    if-eqz v2, :cond_147

    .line 322
    .line 323
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v6, v0, Lw1/f2;->C:Z

    .line 327
    .line 328
    :cond_147
    iget v1, v1, Lg1/h0;->i:I

    .line 329
    .line 330
    iput v1, v0, Lw1/f2;->E:I

    .line 331
    .line 332
    return-void
.end method

.method public final f(JZ)J
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/f2;->A:Lw1/n1;

    .line 2
    .line 3
    if-eqz p3, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lg1/b0;->b([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    sget-wide p1, Lf1/c;->c:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Lw1/n1;->b(Ljava/lang/Object;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1, p2}, Lg1/b0;->b([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(J)V
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-wide v4, p0, Lw1/f2;->B:J

    .line 28
    .line 29
    sget p2, Lg1/p0;->c:I

    .line 30
    .line 31
    shr-long/2addr v4, v0

    .line 32
    long-to-int p2, v4

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p2, v0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lw1/f2;->B:J

    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p2, v2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float v2, p1

    .line 51
    mul-float/2addr p2, v2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, La/a;->h(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p2, p0, Lw1/f2;->u:Lw1/q1;

    .line 60
    .line 61
    iget-wide v4, p2, Lw1/q1;->d:J

    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, Lf1/f;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 68
    .line 69
    iput-wide v2, p2, Lw1/q1;->d:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Lw1/q1;->h:Z

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p2}, Lw1/q1;->b()Landroid/graphics/Outline;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    sget-object p2, Lw1/f2;->F:Lu2/p;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p2, 0x0

    .line 84
    :goto_53
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lw1/f2;->l()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lw1/f2;->A:Lw1/n1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lw1/n1;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getCameraDistancePx()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Lw1/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/f2;->r:Lw1/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/f2;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lw1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/f2;->i:Lw1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lw1/f2;->i:Lw1/t;

    .line 8
    .line 9
    invoke-static {v0}, Lw1/e2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/f2;->A:Lw1/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/n1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0}, Lg1/b0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/f2;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lt/p0;Lp1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/f2;->r:Lw1/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw1/f2;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw1/f2;->y:Z

    .line 10
    .line 11
    sget-wide v0, Lg1/p0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lw1/f2;->B:J

    .line 14
    .line 15
    iput-object p1, p0, Lw1/f2;->s:Leh/c;

    .line 16
    .line 17
    iput-object p2, p0, Lw1/f2;->t:Leh/a;

    .line 18
    .line 19
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/f2;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lw1/f2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw1/f2;->i:Lw1/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final j(J)V
    .registers 6

    .line 1
    sget v0, Lq2/i;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lw1/f2;->A:Lw1/n1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lw1/n1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_32

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lw1/n1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/f2;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, Lw1/f2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lw1/f0;->A(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lw1/f2;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw1/f2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f2;->w:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw1/f2;->w:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lw1/f2;->w:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
