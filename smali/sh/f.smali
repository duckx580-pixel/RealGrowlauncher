###### Class sh.f (sh.f)
.class public abstract Lsh/f;
.super Lsh/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final t:Lrh/h;


# direct methods
.method public constructor <init>(IILrh/h;Lug/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lsh/e;-><init>(Lug/h;II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsh/f;->t:Lrh/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lsh/e;->r:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    if-ne v0, v1, :cond_74

    .line 7
    .line 8
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Loh/p;->s:Loh/p;

    .line 15
    .line 16
    iget-object v4, p0, Lsh/e;->i:Lug/h;

    .line 17
    .line 18
    invoke-interface {v4, v1, v3}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lug/h;->e(Lug/h;)Lug/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v4, v1}, Loh/x;->j(Lug/h;Lug/h;Z)Lug/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lsh/f;->i(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_7d

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object v3, Lug/d;->i:Lug/d;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lug/h;->i(Lug/g;)Lug/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v3}, Lug/h;->i(Lug/g;)Lug/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_74

    .line 70
    .line 71
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v3, p1, Lsh/y;

    .line 76
    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    instance-of v3, p1, Lsh/t;

    .line 82
    .line 83
    :goto_52
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v3, Lrh/y;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lrh/y;-><init>(Lrh/i;Lug/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_5b
    new-instance v0, La4/e;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, v3}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lth/a;->l(Lug/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lsh/c;->a(Lug/h;Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v2

    .line 114
    :goto_71
    if-ne p1, p2, :cond_7d

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-super {p0, p1, p2}, Lsh/e;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_7d

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    return-object v2
.end method

.method public final e(Lqh/r;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lsh/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh/y;-><init>(Lqh/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lsh/f;->i(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lrh/i;Lug/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh/f;->t:Lrh/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lsh/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
