###### Class m0.f4 (m0.f4)
.class public final Lm0/f4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:Lo0/d2;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:J

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Lo0/d2;


# direct methods
.method public constructor <init>(JLt/d0;Lt/d0;JLt/d0;Lt/d0;)V
    .registers 9

    .line 1
    iput-wide p1, p0, Lm0/f4;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lm0/f4;->r:Lo0/d2;

    .line 4
    .line 5
    iput-object p4, p0, Lm0/f4;->s:Lo0/d2;

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/f4;->t:J

    .line 8
    .line 9
    iput-object p7, p0, Lm0/f4;->u:Lo0/d2;

    .line 10
    .line 11
    iput-object p8, p0, Lm0/f4;->v:Lo0/d2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li1/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Li1/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-wide v3, p0, Lm0/f4;->i:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lm0/h4;->e(Li1/d;FFJFI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm0/f4;->r:Lo0/d2;

    .line 27
    .line 28
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lm0/f4;->s:Lo0/d2;

    .line 39
    .line 40
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float/2addr v1, v3

    .line 51
    const/4 v7, 0x0

    .line 52
    cmpl-float v1, v1, v7

    .line 53
    .line 54
    if-lez v1, :cond_51

    .line 55
    .line 56
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v3, p0, Lm0/f4;->t:J

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lm0/h4;->e(Li1/d;FFJFI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lm0/f4;->u:Lo0/d2;

    .line 83
    .line 84
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lm0/f4;->v:Lo0/d2;

    .line 95
    .line 96
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v1, v3

    .line 107
    cmpl-float v1, v1, v7

    .line 108
    .line 109
    if-lez v1, :cond_88

    .line 110
    .line 111
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-wide v3, p0, Lm0/f4;->t:J

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Lm0/h4;->e(Li1/d;FFJFI)V

    .line 135
    .line 136
    .line 137
    :cond_88
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 138
    .line 139
    return-object p1
.end method
