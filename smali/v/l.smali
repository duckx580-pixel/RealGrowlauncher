###### Class v.l (v.l)
.class public final Lv/l;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Lkotlin/jvm/internal/u;

.field public r:Lt/j;

.field public s:I

.field public final synthetic t:F

.field public final synthetic u:Lv/m;

.field public final synthetic v:Lv/m1;


# direct methods
.method public constructor <init>(FLv/m;Lv/m1;Lug/c;)V
    .registers 5

    .line 1
    iput p1, p0, Lv/l;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/l;->u:Lv/m;

    .line 4
    .line 5
    iput-object p3, p0, Lv/l;->v:Lv/m1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    new-instance p1, Lv/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv/l;->u:Lv/m;

    .line 4
    .line 5
    iget-object v1, p0, Lv/l;->v:Lv/m1;

    .line 6
    .line 7
    iget v2, p0, Lv/l;->t:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv/l;-><init>(FLv/m;Lv/m1;Lug/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/l;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/l;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/l;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    if-ne v1, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lv/l;->r:Lt/j;

    .line 11
    .line 12
    iget-object v1, p0, Lv/l;->i:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_7a

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8c

    .line 18
    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lv/l;->t:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_8e

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v1, Lkotlin/jvm/internal/u;->i:F

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/u;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lt/j;

    .line 55
    .line 56
    sget-object v5, Lt/k1;->a:Lt/j1;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lt/k;

    .line 64
    .line 65
    invoke-direct {v7, p1}, Lt/k;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v8, -0x8000000000000000L

    .line 69
    .line 70
    const-wide/high16 v10, -0x8000000000000000L

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v4 .. v12}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p1, p0, Lv/l;->u:Lv/m;

    .line 77
    .line 78
    iget-object v6, p1, Lv/m;->a:Lt/t;

    .line 79
    .line 80
    new-instance v8, Lb0/m0;

    .line 81
    .line 82
    iget-object v7, p0, Lv/l;->v:Lv/m1;

    .line 83
    .line 84
    invoke-direct {v8, v3, v7, v1, p1}, Lb0/m0;-><init>(Lkotlin/jvm/internal/u;Lv/m1;Lkotlin/jvm/internal/u;Lv/m;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lv/l;->i:Lkotlin/jvm/internal/u;

    .line 88
    .line 89
    iput-object v4, p0, Lv/l;->r:Lt/j;

    .line 90
    .line 91
    iput v2, p0, Lv/l;->s:I

    .line 92
    .line 93
    iget-object p1, v4, Lt/j;->r:Lo0/z0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, v4, Lt/j;->s:Lt/o;

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    new-instance v5, Lt/s;

    .line 103
    .line 104
    invoke-direct {v5, v6, v3, p1, v2}, Lt/s;-><init>(Lt/t;Lt/j1;Ljava/lang/Object;Lt/o;)V

    .line 105
    .line 106
    .line 107
    const-wide/high16 v6, -0x8000000000000000L

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    invoke-static/range {v4 .. v9}, Lt/d;->b(Lt/j;Lt/f;JLeh/c;Lug/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget-object p1, Lqg/o;->a:Lqg/o;
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_76} :catch_79

    .line 118
    .line 119
    :goto_76
    if-ne p1, v0, :cond_8c

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_79
    move-object v0, v4

    .line 123
    :catch_7a
    iget-object p1, v0, Lt/j;->i:Lt/j1;

    .line 124
    .line 125
    iget-object p1, p1, Lt/j1;->b:Leh/c;

    .line 126
    .line 127
    iget-object v0, v0, Lt/j;->s:Lt/o;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v1, Lkotlin/jvm/internal/u;->i:F

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget p1, v1, Lkotlin/jvm/internal/u;->i:F

    .line 142
    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
