###### Class m0.v (m0.v)
.class public final Lm0/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lt1/q0;

.field public final synthetic r:I

.field public final synthetic s:Lt1/q0;

.field public final synthetic t:Ly/e;

.field public final synthetic u:J

.field public final synthetic v:Lt1/q0;

.field public final synthetic w:Lt1/j0;

.field public final synthetic x:Ly/g;


# direct methods
.method public constructor <init>(Lt1/q0;ILt1/q0;Ly/e;JLt1/q0;Lt1/j0;Ly/g;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/v;->i:Lt1/q0;

    .line 2
    .line 3
    iput p2, p0, Lm0/v;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/v;->s:Lt1/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/v;->t:Ly/e;

    .line 8
    .line 9
    iput-wide p5, p0, Lm0/v;->u:J

    .line 10
    .line 11
    iput-object p7, p0, Lm0/v;->v:Lt1/q0;

    .line 12
    .line 13
    iput-object p8, p0, Lm0/v;->w:Lt1/j0;

    .line 14
    .line 15
    iput-object p9, p0, Lm0/v;->x:Ly/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lt1/p0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/v;->i:Lt1/q0;

    .line 9
    .line 10
    iget v1, v0, Lt1/q0;->r:I

    .line 11
    .line 12
    iget v2, p0, Lm0/v;->r:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ly/i;->e:Ly/c;

    .line 23
    .line 24
    iget-object v4, p0, Lm0/v;->t:Ly/e;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lm0/v;->v:Lt1/q0;

    .line 31
    .line 32
    iget-wide v7, p0, Lm0/v;->u:J

    .line 33
    .line 34
    iget-object v9, p0, Lm0/v;->s:Lt1/q0;

    .line 35
    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    invoke-static {v7, v8}, Lq2/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v4, v9, Lt1/q0;->i:I

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    sget-object v5, Ly/i;->b:Ly/d;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_42

    .line 55
    .line 56
    invoke-static {v7, v8}, Lq2/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, v9, Lt1/q0;->i:I

    .line 61
    .line 62
    sub-int/2addr v0, v4

    .line 63
    iget v4, v6, Lt1/q0;->i:I

    .line 64
    .line 65
    sub-int/2addr v0, v4

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    iget-object v4, p0, Lm0/v;->w:Lt1/j0;

    .line 68
    .line 69
    sget v5, Lm0/y;->b:F

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lq2/b;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v0, v0, Lt1/q0;->i:I

    .line 76
    .line 77
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_50
    iget-object v4, p0, Lm0/v;->x:Ly/g;

    .line 82
    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    iget v1, v9, Lt1/q0;->r:I

    .line 90
    .line 91
    sub-int v1, v2, v1

    .line 92
    .line 93
    div-int/lit8 v3, v1, 0x2

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    sget-object v1, Ly/i;->d:Ly/b;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    iget v1, v9, Lt1/q0;->r:I

    .line 105
    .line 106
    sub-int v3, v2, v1

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-static {p1, v9, v0, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Lq2/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, v6, Lt1/q0;->i:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    iget v1, v6, Lt1/q0;->r:I

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    invoke-static {p1, v6, v0, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 127
    .line 128
    return-object p1
.end method
