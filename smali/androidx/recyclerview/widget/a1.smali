###### Class androidx.recyclerview.widget.a1 (androidx.recyclerview.widget.a1)
.class public final Landroidx/recyclerview/widget/a1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/a1;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a1;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a1;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_44

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/e1;

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/a1;->a:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/recyclerview/widget/a1;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/e1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-le p1, v0, :cond_41

    .line 58
    .line 59
    const-string p1, "RecyclerView"

    .line 60
    .line 61
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a1;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Scroll duration must be a positive number"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    iput v1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 78
    .line 79
    return-void
.end method
