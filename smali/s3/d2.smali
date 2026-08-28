###### Class s3.d2 (s3.d2)
.class public Ls3/d2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Ls3/f2;


# instance fields
.field public final a:Ls3/f2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Ls3/w1;

    .line 8
    .line 9
    invoke-direct {v0}, Ls3/w1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, Ls3/v1;

    .line 18
    .line 19
    invoke-direct {v0}, Ls3/v1;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Ls3/u1;

    .line 24
    .line 25
    invoke-direct {v0}, Ls3/u1;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Ls3/x1;->b()Ls3/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ls3/f2;->a:Ls3/d2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls3/d2;->a()Ls3/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ls3/f2;->a:Ls3/d2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls3/d2;->b()Ls3/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ls3/f2;->a:Ls3/d2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls3/d2;->c()Ls3/f2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ls3/d2;->b:Ls3/f2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ls3/f2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/d2;->a:Ls3/f2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ls3/f2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/d2;->a:Ls3/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls3/f2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/d2;->a:Ls3/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls3/f2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/d2;->a:Ls3/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Ls3/l;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls3/d2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls3/d2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls3/d2;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ls3/d2;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, Ls3/d2;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ls3/d2;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Ls3/d2;->k()Lk3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ls3/d2;->k()Lk3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Ls3/d2;->i()Lk3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ls3/d2;->i()Lk3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Ls3/d2;->e()Ls3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ls3/d2;->e()Ls3/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Lk3/c;
    .registers 2

    .line 1
    sget-object p1, Lk3/c;->e:Lk3/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(I)Lk3/c;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lk3/c;->e:Lk3/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public h()Lk3/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/d2;->k()Lk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls3/d2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ls3/d2;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ls3/d2;->k()Lk3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ls3/d2;->i()Lk3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ls3/d2;->e()Ls3/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr3/b;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Lk3/c;
    .registers 2

    .line 1
    sget-object v0, Lk3/c;->e:Lk3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lk3/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/d2;->k()Lk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lk3/c;
    .registers 2

    .line 1
    sget-object v0, Lk3/c;->e:Lk3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lk3/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/d2;->k()Lk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(IIII)Ls3/f2;
    .registers 5

    .line 1
    sget-object p1, Ls3/d2;->b:Ls3/f2;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q([Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Ls3/f2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method
