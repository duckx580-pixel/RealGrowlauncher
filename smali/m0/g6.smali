###### Class m0.g6 (m0.g6)
.class public final Lm0/g6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lt/c;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lt/c;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/g6;->i:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lm0/g6;->r:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm0/g6;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/g6;->i:Lt/c;

    .line 8
    .line 9
    iget-object v2, v1, Lt/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lt/c;->a:Lt/j1;

    .line 12
    .line 13
    iget-object v4, v3, Lt/j1;->a:Leh/c;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lt/o;

    .line 20
    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    iget-object v4, v1, Lt/c;->i:Lt/o;

    .line 24
    .line 25
    :cond_18
    if-eqz v2, :cond_24

    .line 26
    .line 27
    iget-object v3, v3, Lt/j1;->a:Leh/c;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt/o;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    :cond_24
    iget-object v3, v1, Lt/c;->j:Lt/o;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v4}, Lt/o;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-ge v6, v5, :cond_64

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lt/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v6}, Lt/o;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v7, v7, v8

    .line 55
    .line 56
    if-gtz v7, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " is greater than upper bound "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " on index "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    iput-object v4, v1, Lt/c;->k:Lt/o;

    .line 102
    .line 103
    iput-object v3, v1, Lt/c;->l:Lt/o;

    .line 104
    .line 105
    iput-object v2, v1, Lt/c;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v1, Lt/c;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v1, Lt/c;->d:Lo0/z0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_93

    .line 122
    .line 123
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lt/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_93

    .line 140
    .line 141
    iget-object v1, v1, Lt/c;->c:Lt/j;

    .line 142
    .line 143
    iget-object v1, v1, Lt/j;->r:Lo0/z0;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 149
    .line 150
    return-object v0
.end method
