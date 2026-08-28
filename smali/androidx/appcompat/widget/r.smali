###### Class androidx.appcompat.widget.r (androidx.appcompat.widget.r)
.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/v;

.field public c:I

.field public d:Landroidx/appcompat/widget/h3;

.field public e:Landroidx/appcompat/widget/h3;

.field public f:Landroidx/appcompat/widget/h3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/r;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 10
    .line 11
    if-eqz v2, :cond_4a

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Landroidx/appcompat/widget/h3;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/h3;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/r;->f:Landroidx/appcompat/widget/h3;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Landroidx/appcompat/widget/h3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->a:Z

    .line 35
    .line 36
    sget-object v3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ls3/o0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 46
    .line 47
    iput-object v3, v2, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Ls3/o0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    iput-boolean v4, v2, Landroidx/appcompat/widget/h3;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    :cond_3a
    iget-boolean v3, v2, Landroidx/appcompat/widget/h3;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_42

    .line 62
    .line 63
    iget-boolean v3, v2, Landroidx/appcompat/widget/h3;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4a

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 76
    .line 77
    if-eqz v2, :cond_56

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 88
    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;[I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lh/a;->z:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lmf/e;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lmf/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/r;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Lmf/e;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move v7, p2

    .line 31
    invoke-static/range {v2 .. v7}, Ls3/z0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz p2, :cond_4c

    .line 41
    .line 42
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/r;->c:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v3, p0, Landroidx/appcompat/widget/r;->c:I

    .line 55
    .line 56
    monitor-enter p1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_45

    .line 57
    :try_start_38
    iget-object v4, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 58
    .line 59
    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/w2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_48

    .line 63
    :try_start_3e
    monitor-exit p1

    .line 64
    if-eqz p2, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->g(Landroid/content/res/ColorStateList;)V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_71

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_48

    .line 76
    :try_start_4b
    throw p2

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lmf/e;->t(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ls3/o0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 p1, 0x2

    .line 92
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6d

    .line 97
    .line 98
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Landroidx/appcompat/widget/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ls3/o0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_45

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1}, Lmf/e;->Q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    invoke-virtual {v1}, Lmf/e;->Q()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/w2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/h3;->b:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/h3;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/h3;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroidx/appcompat/widget/h3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/h3;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
