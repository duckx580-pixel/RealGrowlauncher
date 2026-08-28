###### Class zc.m0 (zc.m0)
.class public final Lzc/m0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 4
    new-instance v0, Lyi/a;

    invoke-direct {v0}, Lyi/a;-><init>()V

    iput-object v0, p0, Lzc/m0;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/activity/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lo0/p;->z(Leh/a;)Lo0/a0;

    return-void
.end method

.method public constructor <init>(Lzc/n4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/m0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static b(J)I
    .registers 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_34
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_53

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_5d

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_5d
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method


# virtual methods
.method public c(Lzc/p4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/n4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzc/n4;->v(Lzc/p4;)Lzc/n4;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/n4;

    .line 4
    .line 5
    :goto_4
    and-int/lit8 v1, p1, -0x80

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lzc/n4;->X(I)Lzc/n4;

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {v0, p1}, Lzc/n4;->X(I)Lzc/n4;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzc/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/n4;

    .line 4
    .line 5
    :goto_4
    const-wide/16 v1, -0x80

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lzc/n4;->X(I)Lzc/n4;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    ushr-long/2addr p1, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    long-to-int p1, p1

    .line 26
    invoke-interface {v0, p1}, Lzc/n4;->X(I)Lzc/n4;

    .line 27
    .line 28
    .line 29
    return-void
.end method
