###### Class ti.o (ti.o)
.class public final Lti/o;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq2/b;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Leh/e;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;


# direct methods
.method public constructor <init>(Lq2/b;FFLeh/e;Lo0/s0;Lo0/s0;Lug/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lti/o;->s:Lq2/b;

    .line 2
    .line 3
    iput p2, p0, Lti/o;->t:F

    .line 4
    .line 5
    iput p3, p0, Lti/o;->u:F

    .line 6
    .line 7
    iput-object p4, p0, Lti/o;->v:Leh/e;

    .line 8
    .line 9
    iput-object p5, p0, Lti/o;->w:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lti/o;->x:Lo0/s0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lwg/i;-><init>(ILug/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    new-instance v0, Lti/o;

    .line 2
    .line 3
    iget-object v5, p0, Lti/o;->w:Lo0/s0;

    .line 4
    .line 5
    iget-object v6, p0, Lti/o;->x:Lo0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lti/o;->s:Lq2/b;

    .line 8
    .line 9
    iget v2, p0, Lti/o;->t:F

    .line 10
    .line 11
    iget v3, p0, Lti/o;->u:F

    .line 12
    .line 13
    iget-object v4, p0, Lti/o;->v:Leh/e;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lti/o;-><init>(Lq2/b;FFLeh/e;Lo0/s0;Lo0/s0;Lug/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lti/o;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/b0;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lti/o;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lti/o;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lti/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lti/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b0;

    .line 4
    .line 5
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 6
    .line 7
    iget v2, p0, Lti/o;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lti/n;

    .line 30
    .line 31
    iget-object v5, p0, Lti/o;->s:Lq2/b;

    .line 32
    .line 33
    iget v6, p0, Lti/o;->t:F

    .line 34
    .line 35
    iget v7, p0, Lti/o;->u:F

    .line 36
    .line 37
    iget-object v8, p0, Lti/o;->v:Leh/e;

    .line 38
    .line 39
    iget-object v9, p0, Lti/o;->w:Lo0/s0;

    .line 40
    .line 41
    iget-object v10, p0, Lti/o;->x:Lo0/s0;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lti/n;-><init>(Lq2/b;FFLeh/e;Lo0/s0;Lo0/s0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lti/o;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lti/o;->i:I

    .line 50
    .line 51
    invoke-static {v0, v4, p0}, Lv/c0;->c(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_39

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    return-object p1
.end method

###### Class ti.n (ti.n)
.class public final synthetic Lti/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lq2/b;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Leh/e;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lq2/b;FFLeh/e;Lo0/s0;Lo0/s0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/n;->i:Lq2/b;

    .line 5
    .line 6
    iput p2, p0, Lti/n;->r:F

    .line 7
    .line 8
    iput p3, p0, Lti/n;->s:F

    .line 9
    .line 10
    iput-object p4, p0, Lti/n;->t:Leh/e;

    .line 11
    .line 12
    iput-object p5, p0, Lti/n;->u:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lti/n;->v:Lo0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lq1/q;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq1/q;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lti/n;->u:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq2/e;

    .line 15
    .line 16
    iget v0, v0, Lq2/e;->i:F

    .line 17
    .line 18
    iget-wide v1, p2, Lf1/c;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lti/n;->i:Lq2/b;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lq2/b;->L(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    new-instance v0, Lq2/e;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lq2/e;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq2/e;

    .line 37
    .line 38
    iget v3, p0, Lti/n;->r:F

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lq2/e;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq2/e;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_31

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    iget-object v1, p0, Lti/n;->v:Lo0/s0;

    .line 51
    .line 52
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lq2/e;

    .line 57
    .line 58
    iget v3, v3, Lq2/e;->i:F

    .line 59
    .line 60
    iget-wide v4, p2, Lf1/c;->a:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v2, p2}, Lq2/b;->L(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-float/2addr p2, v3

    .line 71
    new-instance v3, Lq2/e;

    .line 72
    .line 73
    invoke-direct {v3, p2}, Lq2/e;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lq2/e;

    .line 77
    .line 78
    iget v4, p0, Lti/n;->s:F

    .line 79
    .line 80
    invoke-direct {p2, v4}, Lq2/e;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lq2/e;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_59

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    :cond_59
    new-instance p2, Lq2/e;

    .line 91
    .line 92
    iget v0, v0, Lq2/e;->i:F

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lq2/e;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lq2/e;

    .line 101
    .line 102
    iget p2, v3, Lq2/e;->i:F

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lq2/e;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Lq2/b;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, p2}, Lq2/b;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lti/n;->t:Leh/e;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 132
    .line 133
    return-object p1
.end method
