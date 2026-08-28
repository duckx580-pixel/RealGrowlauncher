###### Class s3.x1 (s3.x1)
.class public abstract Ls3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ls3/f2;

.field public b:[Lk3/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ls3/f2;

    invoke-direct {v0}, Ls3/f2;-><init>()V

    invoke-direct {p0, v0}, Ls3/x1;-><init>(Ls3/f2;)V

    return-void
.end method

.method public constructor <init>(Ls3/f2;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls3/x1;->a:Ls3/f2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Ls3/x1;->a:Ls3/f2;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Ls3/f2;->a:Ls3/d2;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ls3/d2;->f(I)Lk3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object v1, v3, Ls3/f2;->a:Ls3/d2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ls3/d2;->f(I)Lk3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, Lk3/c;->a(Lk3/c;Lk3/c;)Lk3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ls3/x1;->g(Lk3/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/work/v;->n(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ls3/x1;->f(Lk3/c;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/work/v;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ls3/x1;->d(Lk3/c;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/v;->n(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls3/x1;->h(Lk3/c;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public abstract b()Ls3/f2;
.end method

.method public c(ILk3/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lk3/c;

    .line 8
    .line 9
    iput-object v0, p0, Ls3/x1;->b:[Lk3/c;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_1f

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Ls3/x1;->b:[Lk3/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/work/v;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public d(Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(Lk3/c;)V
.end method

.method public f(Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract g(Lk3/c;)V
.end method

.method public h(Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method
