###### Class l0.i (l0.i)
.class public final Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lf1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lf1/c;

.field public final g:Lt/c;

.field public final h:Lt/c;

.field public final i:Lt/c;

.field public final j:Loh/l;

.field public final k:Lo0/z0;

.field public final l:Lo0/z0;


# direct methods
.method public constructor <init>(Lf1/c;FZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->a:Lf1/c;

    .line 5
    .line 6
    iput p2, p0, Ll0/i;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/i;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ll0/i;->g:Lt/c;

    .line 16
    .line 17
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ll0/i;->h:Lt/c;

    .line 22
    .line 23
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll0/i;->i:Lt/c;

    .line 28
    .line 29
    new-instance p1, Loh/l;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Loh/f1;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Loh/f1;->P(Loh/w0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll0/i;->j:Loh/l;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ll0/i;->k:Lo0/z0;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ll0/i;->l:Lo0/z0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lwg/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll0/f;

    .line 7
    .line 8
    iget v1, v0, Ll0/f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/f;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll0/f;-><init>(Ll0/i;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ll0/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/f;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_44

    .line 38
    .line 39
    if-eq v2, v5, :cond_3e

    .line 40
    .line 41
    if-eq v2, v4, :cond_38

    .line 42
    .line 43
    if-ne v2, v3, :cond_30

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Ll0/f;->i:Ll0/i;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    iget-object v2, v0, Ll0/f;->i:Ll0/i;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Ll0/f;->i:Ll0/i;

    .line 73
    .line 74
    iput v5, v0, Ll0/f;->t:I

    .line 75
    .line 76
    new-instance p1, Ll0/h;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, p0, v7, v2}, Ll0/h;-><init>(Ll0/i;Lug/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v6

    .line 90
    :goto_59
    if-ne p1, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    move-object v2, p0

    .line 94
    :goto_5d
    iget-object p1, v2, Ll0/i;->k:Lo0/z0;

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Ll0/i;->j:Loh/l;

    .line 102
    .line 103
    iput-object v2, v0, Ll0/f;->i:Ll0/i;

    .line 104
    .line 105
    iput v4, v0, Ll0/f;->t:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Loh/f1;->y(Lug/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_71

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    :goto_71
    iput-object v7, v0, Ll0/f;->i:Ll0/i;

    .line 115
    .line 116
    iput v3, v0, Ll0/f;->t:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Ll0/h;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p1, v2, v7, v3}, Ll0/h;-><init>(Ll0/i;Lug/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p1, v6

    .line 135
    :goto_86
    if-ne p1, v1, :cond_89

    .line 136
    .line 137
    :goto_88
    return-object v1

    .line 138
    :cond_89
    return-object v6
.end method
