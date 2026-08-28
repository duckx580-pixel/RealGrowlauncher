###### Class zh.h (zh.h)
.class public final Lzh/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lzh/g;
.implements Lbi/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd/c;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lzh/g;

.field public final g:[Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:[Lzh/g;

.field public final j:Lqg/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxd/c;ILjava/util/List;Lzh/a;)V
    .registers 8

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lzh/h;->b:Lxd/c;

    .line 12
    .line 13
    iput p3, p0, Lzh/h;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lzh/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lrg/y;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lrg/l;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lzh/h;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50
    .line 51
    if-eqz p1, :cond_d6

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lzh/h;->e:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p5, Lzh/a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lbi/o0;->c(Ljava/util/List;)[Lzh/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzh/h;->f:[Lzh/g;

    .line 64
    .line 65
    iget-object p1, p5, Lzh/a;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-array v1, p3, [Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_d0

    .line 74
    .line 75
    check-cast p1, [Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, p0, Lzh/h;->g:[Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p5, Lzh/a;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    new-array p5, p5, [Z

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v1, p3, 0x1

    .line 111
    .line 112
    aput-boolean v0, p5, p3

    .line 113
    .line 114
    move p3, v1

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    iget-object p1, p0, Lzh/h;->e:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lmh/m;

    .line 122
    .line 123
    new-instance p3, Landroidx/activity/c;

    .line 124
    .line 125
    const/16 p5, 0x17

    .line 126
    .line 127
    invoke-direct {p3, p5, p1}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-direct {p2, p1, p3}, Lmh/m;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 p3, 0xa

    .line 137
    .line 138
    invoke-static {p2, p3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lmh/m;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_94
    move-object p3, p2

    .line 150
    check-cast p3, Lmh/b;

    .line 151
    .line 152
    iget-object p5, p3, Lmh/b;->r:Ljava/util/Iterator;

    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_b6

    .line 159
    .line 160
    invoke-virtual {p3}, Lmh/b;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lrg/v;

    .line 165
    .line 166
    iget-object p5, p3, Lrg/v;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget p3, p3, Lrg/v;->a:I

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v0, Lqg/g;

    .line 175
    .line 176
    invoke-direct {v0, p5, p3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_94

    .line 183
    :cond_b6
    invoke-static {p1}, Lrg/y;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lzh/h;->h:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {p4}, Lbi/o0;->c(Ljava/util/List;)[Lzh/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lzh/h;->i:[Lzh/g;

    .line 194
    .line 195
    new-instance p1, Lp1/g;

    .line 196
    .line 197
    const/16 p2, 0x1a

    .line 198
    .line 199
    invoke-direct {p1, p2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lzh/h;->j:Lqg/k;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/h;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzh/h;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e()Lxd/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/h;->b:Lxd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_65

    .line 4
    :cond_3
    instance-of v0, p1, Lzh/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lzh/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzh/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lzh/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    check-cast p1, Lzh/h;

    .line 27
    .line 28
    iget-object v2, p0, Lzh/h;->i:[Lzh/g;

    .line 29
    .line 30
    iget-object p1, p1, Lzh/h;->i:[Lzh/g;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-interface {v0}, Lzh/g;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lzh/h;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    if-lez v2, :cond_65

    .line 49
    .line 50
    move p1, v1

    .line 51
    :goto_32
    add-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    iget-object v4, p0, Lzh/h;->f:[Lzh/g;

    .line 54
    .line 55
    aget-object v5, v4, p1

    .line 56
    .line 57
    invoke-interface {v5}, Lzh/g;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lzh/g;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    aget-object v4, v4, p1

    .line 77
    .line 78
    invoke-interface {v4}, Lzh/g;->e()Lxd/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, p1}, Lzh/g;->i(I)Lzh/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lzh/g;->e()Lxd/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    if-lt v3, v2, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move p1, v3

    .line 101
    goto :goto_32

    .line 102
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lzh/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/h;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/h;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/h;->j:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Lzh/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/h;->f:[Lzh/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzh/h;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lzh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lt/p0;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {v6, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const-string v5, ")"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
