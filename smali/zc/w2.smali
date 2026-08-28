###### Class zc.w2 (zc.w2)
.class public final Lzc/w2;
.super Lzc/g3;


# static fields
.field public static q:Lzc/w2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lzc/n3;

.field public final g:Lzc/x2;

.field public h:Z

.field public i:Z

.field public j:J

.field public final k:Landroid/content/Context;

.field public l:Lzc/i4;

.field public m:Landroid/app/Activity;

.field public n:Lzc/z2;

.field public o:Landroid/os/Handler;

.field public p:Lzc/v2;


# direct methods
.method public constructor <init>(Lzc/x2;Ljava/lang/String;Lzc/n3;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/w2;->g:Lzc/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/w2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/w2;->f:Lzc/n3;

    .line 9
    .line 10
    iput-object p4, p0, Lzc/w2;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lzc/w2;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzc/w2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzc/w2;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzc/w2;->o:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v2, p0, Lzc/w2;->p:Lzc/v2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzc/w2;->p:Lzc/v2;

    .line 19
    .line 20
    iput-object v1, p0, Lzc/w2;->o:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lzc/w2;->q:Lzc/w2;

    .line 23
    .line 24
    if-ne v0, p0, :cond_1b

    .line 25
    .line 26
    sput-object v1, Lzc/w2;->q:Lzc/w2;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lzc/w2;->g:Lzc/x2;

    .line 29
    .line 30
    iget-object v2, p0, Lzc/w2;->f:Lzc/n3;

    .line 31
    .line 32
    iget-object v2, v2, Lzc/n3;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lzc/w2;->j:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    iget-object v0, v0, Lzc/x2;->f:Lk1/a;

    .line 42
    .line 43
    sget-object v5, Lzc/b1;->s:Lzc/b1;

    .line 44
    .line 45
    const-string/jumbo v6, "view"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v5, Lzc/v0;->j:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_41

    .line 59
    .line 60
    invoke-static {v2}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v5, Lzc/v0;->s:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0, v5}, Lk1/a;->c(Lzc/v0;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lzc/g3;->a:Z

    .line 70
    .line 71
    if-nez v0, :cond_55

    .line 72
    .line 73
    iget-object v0, p0, Lzc/w2;->n:Lzc/z2;

    .line 74
    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    iget-object v2, p0, Lzc/w2;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lzc/g3;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lzc/z2;->a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lzc/w2;->n:Lzc/z2;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lzc/w2;->l:Lzc/i4;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    iget-object v2, p0, Lzc/w2;->l:Lzc/i4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object v1, p0, Lzc/w2;->l:Lzc/i4;

    .line 102
    .line 103
    iget-object v0, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 104
    .line 105
    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput-object v1, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 113
    .line 114
    :cond_71
    return-void
.end method


# virtual methods
.method public final b(Lzc/z2;Lzc/a2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzc/w2;->n:Lzc/z2;

    .line 2
    .line 3
    sget-object v0, Lzc/m;->c:Lzk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lzk/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {}, Lzc/m;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    iput-object v0, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lzc/w2;->e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    :try_end_28
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    :cond_29
    iget-object v0, p0, Lzc/w2;->k:Landroid/content/Context;

    .line 43
    .line 44
    :goto_2b
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    instance-of v2, v0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    iput-object v0, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    :try_start_48
    iget-object v0, p0, Lzc/w2;->m:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Lzc/w2;->e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    :try_end_4d
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_4e
    :cond_4e
    const-string p2, "Failed to show the content for \"{}\". No usable activity found."

    .line 80
    .line 81
    iget-object v0, p0, Lzc/w2;->e:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v2}, Lzc/i3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lzc/g3;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2, v1}, Lzc/z2;->a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/w2;->f:Lzc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzc/v3;

    .line 20
    .line 21
    iget-object v1, v1, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzc/u3;

    .line 38
    .line 39
    iget-object v3, v2, Lzc/u3;->l:Lzc/s3;

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v3}, Lzc/s3;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v2, v2, Lzc/u3;->m:Lzc/s3;

    .line 47
    .line 48
    if-eqz v2, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v2}, Lzc/s3;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-void
.end method

.method public final d()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lzc/w2;->f:Lzc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_48

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzc/v3;

    .line 22
    .line 23
    iget-object v2, v2, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_44

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lzc/u3;

    .line 41
    .line 42
    iget-object v5, v3, Lzc/u3;->l:Lzc/s3;

    .line 43
    .line 44
    if-eqz v5, :cond_35

    .line 45
    .line 46
    iget-object v6, v5, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v6, :cond_35

    .line 49
    .line 50
    iget-object v5, v5, Lzc/s3;->c:[B

    .line 51
    .line 52
    if-eqz v5, :cond_42

    .line 53
    .line 54
    :cond_35
    iget-object v3, v3, Lzc/u3;->m:Lzc/s3;

    .line 55
    .line 56
    if-eqz v3, :cond_1c

    .line 57
    .line 58
    iget-object v5, v3, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v5, :cond_1c

    .line 61
    .line 62
    iget-object v3, v3, Lzc/s3;->c:[B

    .line 63
    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    move v2, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v2, v1

    .line 70
    :goto_45
    if-nez v2, :cond_a

    .line 71
    .line 72
    return v4

    .line 73
    :cond_48
    return v2
.end method

.method public final e(Landroid/app/Activity;Lzc/z2;Lzc/a2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzc/w2;->f:Lzc/n3;

    .line 2
    .line 3
    iget v1, v0, Lzc/n3;->e:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lzc/w2;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    new-instance p1, Lec/c;

    .line 10
    .line 11
    const-string p2, "Content is already displayed"

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0, p3, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "hf"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lzc/w2;->h:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lzc/w2;->i:Z

    .line 28
    .line 29
    sput-object p0, Lzc/w2;->q:Lzc/w2;

    .line 30
    .line 31
    iget-object v2, p3, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 32
    .line 33
    iput-object v2, p0, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 34
    .line 35
    new-instance v2, Lzc/i4;

    .line 36
    .line 37
    new-instance v3, Lzc/b3;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2}, Lzc/b3;-><init>(Lzc/g3;Landroid/app/Activity;Lzc/z2;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lzc/e5;->s:Lzc/e5;

    .line 46
    .line 47
    iput-object v4, v2, Lzc/i4;->s:Lzc/e5;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, v2, Lzc/i4;->t:I

    .line 51
    .line 52
    iput v4, v2, Lzc/i4;->u:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, v2, Lzc/i4;->v:Lzc/v3;

    .line 56
    .line 57
    iput-object v4, v2, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v4, v2, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v0, v2, Lzc/i4;->i:Lzc/n3;

    .line 62
    .line 63
    iput-object v3, v2, Lzc/i4;->r:Lzc/b3;

    .line 64
    .line 65
    iput-object v2, p0, Lzc/w2;->l:Lzc/i4;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lzc/w2;->l:Lzc/i4;

    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v5, 0x11

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    invoke-direct {v3, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lzc/w2;->j:J

    .line 99
    .line 100
    iget-object p1, v0, Lzc/n3;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v0, p0, Lzc/w2;->g:Lzc/x2;

    .line 103
    .line 104
    iget-object v0, v0, Lzc/x2;->f:Lk1/a;

    .line 105
    .line 106
    sget-object v2, Lzc/b1;->s:Lzc/b1;

    .line 107
    .line 108
    const-string v3, "impression"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz p1, :cond_79

    .line 115
    .line 116
    invoke-static {p1}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v2, Lzc/v0;->s:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v2}, Lk1/a;->c(Lzc/v0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lzc/a2;->b()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 129
    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/h;->j()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lzc/w2;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lzc/z2;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    cmpl-float p1, v1, p1

    .line 142
    .line 143
    if-lez p1, :cond_aa

    .line 144
    .line 145
    new-instance p1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lzc/w2;->o:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance p2, Lzc/v2;

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    invoke-direct {p2, p0, p3}, Lzc/v2;-><init>(Lzc/w2;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lzc/w2;->p:Lzc/v2;

    .line 163
    .line 164
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    mul-float/2addr v1, p3

    .line 167
    float-to-long v0, v1

    .line 168
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method
