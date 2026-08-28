###### Class a6.j (a6.j)
.class public final La6/j;
.super Lj1/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;


# instance fields
.field public A:La6/f;

.field public B:Lj1/b;

.field public C:Leh/c;

.field public D:Lt1/k0;

.field public E:I

.field public F:Z

.field public final G:Lo0/z0;

.field public final H:Lo0/z0;

.field public final I:Lo0/z0;

.field public v:Lth/d;

.field public final w:Lrh/h1;

.field public final x:Lo0/z0;

.field public final y:Lo0/v0;

.field public final z:Lo0/z0;


# direct methods
.method public constructor <init>(Lj6/i;Lz5/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lf1/f;->b:J

    .line 5
    .line 6
    new-instance v2, Lf1/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La6/j;->w:Lrh/h1;

    .line 16
    .line 17
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, La6/j;->x:Lo0/z0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Lo0/p;->G(F)Lo0/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, La6/j;->y:Lo0/v0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, La6/j;->z:Lo0/z0;

    .line 39
    .line 40
    sget-object v1, La6/b;->a:La6/b;

    .line 41
    .line 42
    iput-object v1, p0, La6/j;->A:La6/f;

    .line 43
    .line 44
    sget-object v2, La6/a;->i:La6/a;

    .line 45
    .line 46
    iput-object v2, p0, La6/j;->C:Leh/c;

    .line 47
    .line 48
    sget-object v2, Lt1/i;->b:Lt1/k0;

    .line 49
    .line 50
    iput-object v2, p0, La6/j;->D:Lt1/k0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, La6/j;->E:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, La6/j;->G:Lo0/z0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La6/j;->H:Lo0/z0;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La6/j;->I:Lo0/z0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->v:Lth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v0, v1}, Loh/x;->f(Loh/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, La6/j;->v:Lth/d;

    .line 10
    .line 11
    iget-object v0, p0, La6/j;->B:Lj1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lo0/m1;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo0/m1;

    .line 19
    .line 20
    :cond_13
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v1}, Lo0/m1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final b(F)Z
    .registers 3

    .line 1
    iget-object v0, p0, La6/j;->y:Lo0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/v0;->g(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c(Lg1/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La6/j;->z:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, La6/j;->v:Lth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v0, v1}, Loh/x;->f(Loh/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, La6/j;->v:Lth/d;

    .line 10
    .line 11
    iget-object v0, p0, La6/j;->B:Lj1/b;

    .line 12
    .line 13
    instance-of v2, v0, Lo0/m1;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo0/m1;

    .line 19
    .line 20
    :cond_13
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v1}, Lo0/m1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, La6/j;->x:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/b;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    sget-wide v0, Lf1/f;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, La6/j;->v:Lth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Loh/x;->d()Loh/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Loh/f0;->a:Lvh/d;

    .line 11
    .line 12
    sget-object v1, Lth/m;->a:Lph/d;

    .line 13
    .line 14
    iget-object v1, v1, Lph/d;->v:Lph/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loh/x;->a(Lug/h;)Lth/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La6/j;->v:Lth/d;

    .line 25
    .line 26
    iget-object v1, p0, La6/j;->B:Lj1/b;

    .line 27
    .line 28
    instance-of v2, v1, Lo0/m1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    check-cast v1, Lo0/m1;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v3

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-interface {v1}, Lo0/m1;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v1, p0, La6/j;->F:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5b

    .line 45
    .line 46
    iget-object v0, p0, La6/j;->H:Lo0/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj6/i;

    .line 53
    .line 54
    invoke-static {v0}, Lj6/i;->a(Lj6/i;)Lj6/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, La6/j;->I:Lo0/z0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lz5/h;

    .line 65
    .line 66
    iget-object v1, v1, Lz5/h;->b:Lj6/c;

    .line 67
    .line 68
    iput-object v1, v0, Lj6/h;->b:Lj6/c;

    .line 69
    .line 70
    iput-object v3, v0, Lj6/h;->p:Lk6/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj6/h;->a()Lj6/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La6/d;

    .line 77
    .line 78
    iget-object v0, v0, Lj6/i;->z:Lj6/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ln6/d;->a:Lj6/c;

    .line 84
    .line 85
    invoke-direct {v1, v3}, La6/d;-><init>(Lj1/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, La6/j;->k(La6/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance v1, La0/j0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v2, p0, v3}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Lv1/e0;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lf1/f;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lf1/f;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La6/j;->w:Lrh/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La6/j;->x:Lo0/z0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lj1/b;

    .line 29
    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-interface {v0}, Li1/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, La6/j;->y:Lo0/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0/v0;->f()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, La6/j;->z:Lo0/z0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lg1/l;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lj1/b;->f(Lv1/e0;JFLg1/l;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lj1/b;
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lg1/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lg1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, La6/j;->E:I

    .line 17
    .line 18
    sget-wide v2, Lq2/i;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lte/a;->c(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Lj1/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lj1/a;-><init>(Lg1/f;JJ)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lj1/a;->y:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lb7/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lb7/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final k(La6/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/j;->A:La6/f;

    .line 2
    .line 3
    iget-object v1, p0, La6/j;->C:Leh/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La6/f;

    .line 10
    .line 11
    iput-object p1, p0, La6/j;->A:La6/f;

    .line 12
    .line 13
    iget-object v1, p0, La6/j;->G:Lo0/z0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, La6/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, La6/e;

    .line 24
    .line 25
    iget-object v1, v1, La6/e;->b:Lj6/o;

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    instance-of v1, p1, La6/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, La6/c;

    .line 34
    .line 35
    iget-object v1, v1, La6/c;->b:Lj6/e;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1}, Lj6/j;->a()Lj6/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lj6/i;->g:Lm6/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, La6/f;->a()Lj1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, La6/j;->B:Lj1/b;

    .line 51
    .line 52
    iget-object v2, p0, La6/j;->x:Lo0/z0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La6/j;->v:Lth/d;

    .line 58
    .line 59
    if-eqz v1, :cond_68

    .line 60
    .line 61
    invoke-virtual {v0}, La6/f;->a()Lj1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, La6/f;->a()Lj1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_68

    .line 70
    .line 71
    invoke-virtual {v0}, La6/f;->a()Lj1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lo0/m1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    check-cast v0, Lo0/m1;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    :goto_53
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-interface {v0}, Lo0/m1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, La6/f;->a()Lj1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lo0/m1;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lo0/m1;

    .line 99
    .line 100
    :cond_63
    if-eqz v2, :cond_68

    .line 101
    .line 102
    invoke-interface {v2}, Lo0/m1;->h()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
