###### Class rh.d1 (rh.d1)
.class public final Lrh/d1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public i:I

.field public synthetic r:Lrh/i;

.field public synthetic s:I

.field public final synthetic t:Lrh/e1;


# direct methods
.method public constructor <init>(Lrh/e1;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrh/d1;->t:Lrh/e1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lrh/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lug/c;

    .line 10
    .line 11
    new-instance v0, Lrh/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lrh/d1;->t:Lrh/e1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lrh/d1;-><init>(Lrh/e1;Lug/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrh/d1;->r:Lrh/i;

    .line 19
    .line 20
    iput p2, v0, Lrh/d1;->s:I

    .line 21
    .line 22
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrh/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lrh/d1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_34

    .line 11
    .line 12
    if-eq v1, v6, :cond_30

    .line 13
    .line 14
    if-eq v1, v5, :cond_2a

    .line 15
    .line 16
    if-eq v1, v4, :cond_24

    .line 17
    .line 18
    if-eq v1, v3, :cond_1e

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_74

    .line 37
    :cond_24
    iget-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    iget-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_82

    .line 53
    :cond_34
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 57
    .line 58
    iget p1, p0, Lrh/d1;->s:I

    .line 59
    .line 60
    if-lez p1, :cond_48

    .line 61
    .line 62
    iput v6, p0, Lrh/d1;->i:I

    .line 63
    .line 64
    sget-object p1, Lrh/y0;->i:Lrh/y0;

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_82

    .line 71
    .line 72
    goto :goto_81

    .line 73
    :cond_48
    iget-object p1, p0, Lrh/d1;->t:Lrh/e1;

    .line 74
    .line 75
    iget-wide v6, p1, Lrh/e1;->a:J

    .line 76
    .line 77
    iput-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 78
    .line 79
    iput v5, p0, Lrh/d1;->i:I

    .line 80
    .line 81
    invoke-static {v6, v7, p0}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    goto :goto_81

    .line 88
    :cond_57
    :goto_57
    iput-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 89
    .line 90
    iput v4, p0, Lrh/d1;->i:I

    .line 91
    .line 92
    sget-object p1, Lrh/y0;->r:Lrh/y0;

    .line 93
    .line 94
    invoke-interface {v1, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_81

    .line 101
    :cond_64
    :goto_64
    iput-object v1, p0, Lrh/d1;->r:Lrh/i;

    .line 102
    .line 103
    iput v3, p0, Lrh/d1;->i:I

    .line 104
    .line 105
    const-wide v3, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, p0}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lrh/d1;->r:Lrh/i;

    .line 119
    .line 120
    iput v2, p0, Lrh/d1;->i:I

    .line 121
    .line 122
    sget-object p1, Lrh/y0;->s:Lrh/y0;

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 132
    .line 133
    return-object p1
.end method
