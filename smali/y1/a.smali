###### Class y1.a (y1.a)
.class public final Ly1/a;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lal/h;


# direct methods
.method public constructor <init>(Lal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->a:Lal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_19

    .line 15
    .line 16
    iget-object p2, v0, Lal/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lf0/d0;

    .line 19
    .line 20
    if-eqz p2, :cond_3e

    .line 21
    .line 22
    invoke-virtual {p2}, Lf0/d0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    if-ne p2, v1, :cond_25

    .line 27
    .line 28
    iget-object p2, v0, Lal/h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lf0/d0;

    .line 31
    .line 32
    if-eqz p2, :cond_3e

    .line 33
    .line 34
    invoke-virtual {p2}, Lf0/d0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    if-ne p2, v2, :cond_32

    .line 40
    .line 41
    iget-object p2, v0, Lal/h;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lf0/d0;

    .line 44
    .line 45
    if-eqz p2, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p2}, Lf0/d0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const/4 v2, 0x3

    .line 52
    if-ne p2, v2, :cond_44

    .line 53
    .line 54
    iget-object p2, v0, Lal/h;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lf0/d0;

    .line 57
    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p2}, Lf0/d0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3a

    .line 7
    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    iget-object p1, v0, Lal/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf0/d0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-static {v1, p2}, Lal/h;->c(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, v0, Lal/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lf0/d0;

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p2}, Lal/h;->c(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, v0, Lal/h;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lf0/d0;

    .line 33
    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1, p2}, Lal/h;->c(ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, v0, Lal/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf0/d0;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1, p2}, Lal/h;->c(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly1/a;->a:Lal/h;

    .line 2
    .line 3
    iget-object p1, p1, Lal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp1/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ly1/a;->a:Lal/h;

    .line 2
    .line 3
    iget-object p1, p1, Lal/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf1/d;

    .line 6
    .line 7
    if-eqz p3, :cond_17

    .line 8
    .line 9
    iget p2, p1, Lf1/d;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Lf1/d;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Lf1/d;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Lf1/d;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object p1, v0, Lal/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf0/d0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1, p1}, Lal/h;->e(Landroid/view/Menu;ILeh/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lal/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lf0/d0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, v2, p1}, Lal/h;->e(Landroid/view/Menu;ILeh/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lal/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf0/d0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p2, v2, p1}, Lal/h;->e(Landroid/view/Menu;ILeh/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lal/h;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf0/d0;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p2, v0, p1}, Lal/h;->e(Landroid/view/Menu;ILeh/a;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method
