###### Class y3.c (y3.c)
.class public final Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lhd/c0;


# direct methods
.method public constructor <init>(ZLhd/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly3/c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Ly3/c;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Ly3/c;->d:Lhd/c0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ly3/c;->d:Lhd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/j;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/c;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt3/j;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lt3/j;

    .line 14
    .line 15
    iget-object p1, p0, Ly3/c;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lt3/j;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    if-le p2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean v2, p0, Ly3/c;->c:Z

    .line 35
    .line 36
    if-ge p2, v1, :cond_28

    .line 37
    .line 38
    if-eqz v2, :cond_44

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    if-le p2, v1, :cond_2d

    .line 42
    .line 43
    if-eqz v2, :cond_46

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ge p2, v1, :cond_34

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    if-le p2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p2, p1, :cond_40

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-le p2, p1, :cond_48

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method
