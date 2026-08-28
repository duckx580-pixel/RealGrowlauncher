###### Class xe.l (xe.l)
.class public final Lxe/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lxe/j;

.field public f:Lxe/h;


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxe/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lxe/l;->f:Lxe/h;

    .line 7
    .line 8
    iget v1, p0, Lxe/l;->b:F

    .line 9
    .line 10
    iget v2, p0, Lxe/l;->c:F

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lxe/h;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lxe/l;->e:Lxe/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lxe/j;->c:F

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxe/l;->a:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lxe/l;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b(FF)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lxe/l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x358637bd    # 1.0E-6f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-boolean v0, p0, Lxe/l;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    sub-float v0, p1, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1a

    .line 23
    .line 24
    iput v1, p0, Lxe/l;->b:F

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput p1, p0, Lxe/l;->b:F

    .line 28
    .line 29
    :goto_1c
    iput p2, p0, Lxe/l;->c:F

    .line 30
    .line 31
    iput-boolean v3, p0, Lxe/l;->a:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lxe/l;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v0, p0, Lxe/l;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_36

    .line 39
    .line 40
    iget v0, p0, Lxe/l;->c:F

    .line 41
    .line 42
    sub-float v0, p1, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-gtz v0, :cond_36

    .line 51
    .line 52
    iput p2, p0, Lxe/l;->c:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-boolean v0, p0, Lxe/l;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_49

    .line 58
    .line 59
    sub-float v0, p1, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-gtz v0, :cond_49

    .line 68
    .line 69
    iput p2, p0, Lxe/l;->c:F

    .line 70
    .line 71
    iput-boolean v3, p0, Lxe/l;->d:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Lxe/l;->a()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lxe/l;->a:Z

    .line 78
    .line 79
    iput p1, p0, Lxe/l;->b:F

    .line 80
    .line 81
    iput p2, p0, Lxe/l;->c:F

    .line 82
    .line 83
    return-void
.end method
