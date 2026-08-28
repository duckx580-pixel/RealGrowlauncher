###### Class m0.b4 (m0.b4)
.class public final Lm0/b4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:Li1/h;

.field public final synthetic s:Lo0/d2;

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Lo0/d2;

.field public final synthetic w:F

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JLi1/h;Lt/d0;Lt/d0;Lt/d0;Lt/d0;FJ)V
    .registers 11

    .line 1
    iput-wide p1, p0, Lm0/b4;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lm0/b4;->r:Li1/h;

    .line 4
    .line 5
    iput-object p4, p0, Lm0/b4;->s:Lo0/d2;

    .line 6
    .line 7
    iput-object p5, p0, Lm0/b4;->t:Lo0/d2;

    .line 8
    .line 9
    iput-object p6, p0, Lm0/b4;->u:Lo0/d2;

    .line 10
    .line 11
    iput-object p7, p0, Lm0/b4;->v:Lo0/d2;

    .line 12
    .line 13
    iput p8, p0, Lm0/b4;->w:F

    .line 14
    .line 15
    iput-wide p9, p0, Lm0/b4;->x:J

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
    .registers 8

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
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    iget-wide v3, p0, Lm0/b4;->i:J

    .line 13
    .line 14
    iget-object v5, p0, Lm0/b4;->r:Li1/h;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lm0/h4;->d(Li1/d;FFJLi1/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm0/b4;->s:Lo0/d2;

    .line 20
    .line 21
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v1, 0x43580000    # 216.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    const/high16 v1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr p1, v1

    .line 37
    iget-object v1, p0, Lm0/b4;->t:Lo0/d2;

    .line 38
    .line 39
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lm0/b4;->u:Lo0/d2;

    .line 50
    .line 51
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 67
    .line 68
    add-float/2addr p1, v3

    .line 69
    iget-object v3, p0, Lm0/b4;->v:Lo0/d2;

    .line 70
    .line 71
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, p1

    .line 82
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-float/2addr p1, v3

    .line 93
    iget v2, v5, Li1/h;->c:I

    .line 94
    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    sget v2, Lm0/h4;->c:F

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    iget v3, p0, Lm0/b4;->w:F

    .line 105
    .line 106
    div-float/2addr v3, v2

    .line 107
    const v2, 0x42652ee1

    .line 108
    .line 109
    .line 110
    mul-float/2addr v3, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v2, v3, v2

    .line 114
    .line 115
    :goto_72
    add-float/2addr p1, v2

    .line 116
    const v2, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v3, p0, Lm0/b4;->x:J

    .line 124
    .line 125
    move v1, p1

    .line 126
    invoke-static/range {v0 .. v5}, Lm0/h4;->d(Li1/d;FFJLi1/h;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 130
    .line 131
    return-object p1
.end method
