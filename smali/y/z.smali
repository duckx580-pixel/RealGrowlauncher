###### Class y.z (y.z)
.class public final Ly/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls3/y;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public i:Landroid/view/WindowInsets;

.field public final r:I

.field public final s:Ly/z0;

.field public t:Z

.field public u:Z

.field public v:Ls3/f2;


# direct methods
.method public constructor <init>(Ly/z0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Ly/z0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Ly/z;->r:I

    .line 9
    .line 10
    iput-object p1, p0, Ly/z;->s:Ly/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls3/s1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/z;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly/z;->u:Z

    .line 5
    .line 6
    iget-object v0, p0, Ly/z;->v:Ls3/f2;

    .line 7
    .line 8
    iget-object p1, p1, Ls3/s1;->a:Ls3/r1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls3/r1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_38

    .line 19
    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-object p1, v0, Ls3/f2;->a:Ls3/d2;

    .line 23
    .line 24
    iget-object v1, p0, Ly/z;->s:Ly/z0;

    .line 25
    .line 26
    iget-object v2, v1, Ly/z0;->q:Ly/w0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ls3/d2;->f(I)Lk3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ly/w0;->f(Ly/c0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ly/z0;->p:Ly/w0;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ls3/d2;->f(I)Lk3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ly/w0;->f(Ly/c0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ly/z0;->a(Ly/z0;Ls3/f2;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ly/z;->v:Ls3/f2;

    .line 59
    .line 60
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Ls3/f2;)Ls3/f2;
    .registers 8

    .line 1
    iput-object p2, p0, Ly/z;->v:Ls3/f2;

    .line 2
    .line 3
    iget-object v0, p0, Ly/z;->s:Ly/z0;

    .line 4
    .line 5
    iget-object v1, v0, Ly/z0;->p:Ly/w0;

    .line 6
    .line 7
    iget-object v2, p2, Ls3/f2;->a:Ls3/d2;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ls3/d2;->f(I)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ly/w0;->f(Ly/c0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ly/z;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-boolean p1, p0, Ly/z;->u:Z

    .line 37
    .line 38
    if-nez p1, :cond_37

    .line 39
    .line 40
    iget-object p1, v0, Ly/z0;->q:Ly/w0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ls3/d2;->f(I)Lk3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ly/w0;->f(Ly/c0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Ly/z0;->a(Ly/z0;Ls3/f2;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean p1, v0, Ly/z0;->r:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    sget-object p1, Ls3/f2;->b:Ls3/f2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly/z;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly/z;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ly/z;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly/z;->v:Ls3/f2;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Ly/z;->s:Ly/z0;

    .line 15
    .line 16
    iget-object v2, v1, Ly/z0;->q:Ly/w0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Ls3/f2;->a:Ls3/d2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ls3/d2;->f(I)Lk3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lw9/a;->C(Lk3/c;)Ly/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ly/w0;->f(Ly/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ly/z0;->a(Ly/z0;Ls3/f2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ly/z;->v:Ls3/f2;

    .line 38
    .line 39
    :cond_26
    return-void
.end method
