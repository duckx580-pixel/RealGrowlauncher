###### Class m0.j2 (m0.j2)
.class public abstract Lm0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ln0/q;->a:F

    .line 2
    .line 3
    sput v0, Lm0/j2;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(JLo0/o;I)Lm0/i2;
    .registers 14

    .line 1
    const v0, -0x1502f669

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    sget p0, Ln0/q;->a:F

    .line 12
    .line 13
    const/16 p0, 0x19

    .line 14
    .line 15
    invoke-static {p0, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_12
    sget p3, Ln0/q;->o:I

    .line 20
    .line 21
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget p3, Ln0/q;->p:I

    .line 26
    .line 27
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget p3, Ln0/q;->q:I

    .line 32
    .line 33
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 34
    .line 35
    .line 36
    sget p3, Ln0/q;->r:I

    .line 37
    .line 38
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p3, Ln0/q;->s:I

    .line 43
    .line 44
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget p3, Ln0/q;->l:I

    .line 49
    .line 50
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sget p3, Ln0/q;->b:F

    .line 55
    .line 56
    invoke-static {v8, v9, p3}, Lg1/t;->b(JF)J

    .line 57
    .line 58
    .line 59
    sget p3, Ln0/q;->m:I

    .line 60
    .line 61
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sget p3, Ln0/q;->c:F

    .line 66
    .line 67
    invoke-static {v8, v9, p3}, Lg1/t;->b(JF)J

    .line 68
    .line 69
    .line 70
    sget p3, Ln0/q;->n:I

    .line 71
    .line 72
    invoke-static {p3, p2}, Lm0/g1;->e(ILo0/o;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget p3, Ln0/q;->d:F

    .line 77
    .line 78
    invoke-static {v8, v9, p3}, Lg1/t;->b(JF)J

    .line 79
    .line 80
    .line 81
    new-instance p3, Lm0/i2;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide p0, p3, Lm0/i2;->a:J

    .line 87
    .line 88
    iput-wide v0, p3, Lm0/i2;->b:J

    .line 89
    .line 90
    iput-wide v2, p3, Lm0/i2;->c:J

    .line 91
    .line 92
    iput-wide v4, p3, Lm0/i2;->d:J

    .line 93
    .line 94
    iput-wide v6, p3, Lm0/i2;->e:J

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method
