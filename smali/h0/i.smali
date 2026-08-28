###### Class h0.i (h0.i)
.class public final Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu2/v;


# instance fields
.field public final a:Lh0/j;

.field public final b:Lh0/k;

.field public c:J


# direct methods
.method public constructor <init>(Lh0/j;Lh0/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i;->a:Lh0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/i;->b:Lh0/k;

    .line 7
    .line 8
    sget-wide p1, Lf1/c;->b:J

    .line 9
    .line 10
    iput-wide p1, p0, Lh0/i;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq2/j;JLq2/l;J)J
    .registers 9

    .line 1
    iget-object p2, p0, Lh0/i;->b:Lh0/k;

    .line 2
    .line 3
    invoke-interface {p2}, Lh0/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lvd/a;->t(J)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide p2, p0, Lh0/i;->c:J

    .line 15
    .line 16
    :goto_f
    iput-wide p2, p0, Lh0/i;->c:J

    .line 17
    .line 18
    iget-object p4, p0, Lh0/i;->a:Lh0/j;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eqz p4, :cond_30

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p4, v1, :cond_2c

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p4, v1, :cond_26

    .line 33
    .line 34
    shr-long p4, p5, v0

    .line 35
    .line 36
    long-to-int p4, p4

    .line 37
    div-int/2addr p4, v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-instance p1, La2/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    shr-long p4, p5, v0

    .line 46
    .line 47
    long-to-int p4, p4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p4, 0x0

    .line 50
    :goto_31
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-static {p5}, Lgh/a;->z(F)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Lgh/a;->z(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p5, p2}, Lt6/k;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iget p5, p1, Lq2/j;->a:I

    .line 71
    .line 72
    sget p6, Lq2/i;->c:I

    .line 73
    .line 74
    shr-long v0, p2, v0

    .line 75
    .line 76
    long-to-int p6, v0

    .line 77
    add-int/2addr p5, p6

    .line 78
    sub-int/2addr p5, p4

    .line 79
    iget p1, p1, Lq2/j;->b:I

    .line 80
    .line 81
    const-wide v0, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr p2, v0

    .line 87
    long-to-int p2, p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    invoke-static {p5, p1}, Lt6/k;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method
