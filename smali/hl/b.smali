###### Class hl.b (hl.b)
.class public final Lhl/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public final i:Lhl/d;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lt/m1;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Landroidx/appcompat/widget/w3;

.field public v:Z

.field public w:I

.field public x:Ljl/k;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhl/b;->B:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/w3;Lhl/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhl/b;->v:Z

    .line 6
    .line 7
    iput v0, p0, Lhl/b;->w:I

    .line 8
    .line 9
    iput v0, p0, Lhl/b;->y:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhl/b;->z:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhl/b;->A:Z

    .line 16
    .line 17
    iput-object p2, p0, Lhl/b;->i:Lhl/d;

    .line 18
    .line 19
    iput-object p1, p0, Lhl/b;->u:Landroidx/appcompat/widget/w3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lt/m1;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lt/m1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhl/b;->s:Lt/m1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Lhl/d;->c()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljl/i;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Ljl/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lhl/b;->b(Ljl/k;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 11

    .line 1
    iget-object v0, p0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_47

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_47

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhl/c;

    .line 28
    .line 29
    iget v2, v1, Lhl/c;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lhl/b;->i:Lhl/d;

    .line 32
    .line 33
    iget v4, v3, Lhl/d;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_2d

    .line 36
    .line 37
    iget v2, v3, Lhl/d;->g:I

    .line 38
    .line 39
    iget v4, v1, Lhl/c;->c:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    if-le v2, v4, :cond_10

    .line 45
    .line 46
    :cond_2d
    iget-boolean v2, v1, Lhl/c;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_35

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    new-instance v4, Ldl/a;

    .line 55
    .line 56
    iget-object v6, v1, Lhl/c;->f:Ljava/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string/jumbo v5, "while scanning a simple key"

    .line 64
    .line 65
    .line 66
    const-string v7, "could not find expected \':\'"

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_47
    return-void
.end method

.method public final B(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhl/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    :goto_7
    iget v0, p0, Lhl/b;->z:I

    .line 9
    .line 10
    if-le v0, p1, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhl/b;->s:Lt/m1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/m1;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lhl/b;->z:I

    .line 31
    .line 32
    new-instance v1, Ljl/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v0, v2}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhl/b;->b(Ljl/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lhl/b;->z:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lhl/b;->s:Lt/m1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lt/m1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lhl/b;->z:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Ljl/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhl/b;->x:Ljl/k;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Z
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhl/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl/b;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljl/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljl/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v2
.end method

.method public final varargs d([I)Z
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhl/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl/b;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljl/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljl/k;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    array-length v1, p1

    .line 35
    move v3, v2

    .line 36
    :goto_23
    if-ge v3, v1, :cond_2e

    .line 37
    .line 38
    aget v4, p1, v3

    .line 39
    .line 40
    if-ne v0, v4, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    return v2
.end method

.method public final e(Lyk/c;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhl/b;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lhl/b;->i:Lhl/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x2b

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/16 v9, 0x2d

    .line 36
    .line 37
    if-eq v5, v9, :cond_67

    .line 38
    .line 39
    if-ne v5, v7, :cond_29

    .line 40
    .line 41
    goto :goto_67

    .line 42
    :cond_29
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_51

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_57

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v9, :cond_53

    .line 78
    .line 79
    if-ne v5, v7, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v5, v8

    .line 83
    goto :goto_9e

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_9e

    .line 88
    :cond_57
    new-instance v4, Ldl/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string/jumbo v5, "while scanning a block scalar"

    .line 96
    .line 97
    .line 98
    const-string v7, "expected indentation indicator in the range 1-9, but found 0"

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9e

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8e

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    new-instance v4, Ldl/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string/jumbo v5, "while scanning a block scalar"

    .line 151
    .line 152
    .line 153
    const-string v7, "expected indentation indicator in the range 1-9, but found 0"

    .line 154
    .line 155
    invoke-direct/range {v4 .. v9}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sget-object v11, Lyk/b;->d:Lyk/b;

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Lyk/b;->c(I)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const-string v12, ")"

    .line 170
    .line 171
    const-string v13, "("

    .line 172
    .line 173
    if-nez v11, :cond_29f

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-ne v5, v7, :cond_b3

    .line 177
    .line 178
    move v7, v11

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    if-ne v5, v9, :cond_b7

    .line 181
    .line 182
    move v7, v1

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    if-ne v5, v8, :cond_293

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    :goto_ba
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/16 v8, 0x20

    .line 192
    .line 193
    if-ne v5, v8, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lhl/d;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_ba

    .line 199
    :cond_c6
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v9, 0x23

    .line 204
    .line 205
    if-ne v5, v9, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lhl/b;->t(I)Ljl/e;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_d2
    move-object v14, v5

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 v5, 0x0

    .line 214
    goto :goto_d2

    .line 215
    :goto_d6
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_103

    .line 228
    .line 229
    if-nez v5, :cond_e7

    .line 230
    .line 231
    goto :goto_103

    .line 232
    :cond_e7
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Ldl/a;

    .line 241
    .line 242
    const-string v2, "expected a comment or a line break, but found "

    .line 243
    .line 244
    invoke-static {v5, v2, v1, v13, v12}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    const-string/jumbo v5, "while scanning a block scalar"

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v4 .. v9}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_103
    :goto_103
    iget v5, v0, Lhl/b;->z:I

    .line 261
    .line 262
    add-int/2addr v5, v1

    .line 263
    if-ge v5, v1, :cond_10a

    .line 264
    .line 265
    move v9, v1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v9, v5

    .line 268
    :goto_10b
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v12, -0x1

    .line 273
    const-string v15, ""

    .line 274
    .line 275
    if-eqz v5, :cond_12d

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v9

    .line 288
    sub-int/2addr v4, v1

    .line 289
    invoke-virtual {v0, v4}, Lhl/b;->s(I)Lhl/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v9, v5, Lhl/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v5, Lhl/a;->a:Ljava/util/Optional;

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    goto :goto_192

    .line 302
    :cond_12d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v18, v5

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_13b
    sget-object v13, Lyk/b;->b:Lyk/b;

    .line 317
    .line 318
    move/from16 v17, v1

    .line 319
    .line 320
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v13, v1}, Lyk/b;->b(I)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_151

    .line 329
    .line 330
    const-string v13, " \r"

    .line 331
    .line 332
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v1, v12, :cond_155

    .line 337
    .line 338
    :cond_151
    move v10, v12

    .line 339
    const/4 v1, 0x2

    .line 340
    goto/16 :goto_269

    .line 341
    .line 342
    :cond_155
    iget v1, v3, Lhl/d;->j:I

    .line 343
    .line 344
    if-lez v1, :cond_186

    .line 345
    .line 346
    if-lt v1, v5, :cond_15c

    .line 347
    .line 348
    goto :goto_186

    .line 349
    :cond_15c
    new-instance v16, Ldl/a;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, " the leading empty lines contain more spaces ("

    .line 354
    .line 355
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v4, ") than the first non-empty line ("

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ")."

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const-string/jumbo v17, "while scanning a block scalar"

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v16 .. v21}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    throw v16

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    move-object v9, v4

    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    move v4, v1

    .line 403
    :goto_192
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_196
    iget v13, v3, Lhl/d;->j:I

    .line 408
    .line 409
    if-ne v13, v4, :cond_229

    .line 410
    .line 411
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_229

    .line 416
    .line 417
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-string v5, " \t"

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v12, :cond_1b2

    .line 431
    .line 432
    move/from16 v1, v17

    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move/from16 v1, v16

    .line 436
    .line 437
    :goto_1b4
    move/from16 v9, v16

    .line 438
    .line 439
    :goto_1b6
    sget-object v13, Lyk/b;->c:Lyk/b;

    .line 440
    .line 441
    invoke-virtual {v3, v9}, Lhl/d;->e(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v13, v11}, Lyk/b;->c(I)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_1c6

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    const/4 v11, 0x3

    .line 454
    goto :goto_1b6

    .line 455
    :cond_1c6
    invoke-virtual {v3, v9}, Lhl/d;->g(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v0, v4}, Lhl/b;->s(I)Lhl/a;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v13, v11, Lhl/a;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v11, v11, Lhl/a;->a:Ljava/util/Optional;

    .line 473
    .line 474
    iget v10, v3, Lhl/d;->j:I

    .line 475
    .line 476
    if-ne v10, v4, :cond_223

    .line 477
    .line 478
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_223

    .line 483
    .line 484
    sget-object v10, Lyk/c;->u:Lyk/c;

    .line 485
    .line 486
    move-object/from16 v8, p1

    .line 487
    .line 488
    if-ne v8, v10, :cond_210

    .line 489
    .line 490
    const-string v10, "\n"

    .line 491
    .line 492
    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_20e

    .line 501
    .line 502
    if-eqz v1, :cond_20e

    .line 503
    .line 504
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v10, -0x1

    .line 513
    if-ne v1, v10, :cond_211

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_21a

    .line 520
    .line 521
    const/16 v1, 0x20

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_21a

    .line 527
    :cond_20e
    const/4 v10, -0x1

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move v10, v12

    .line 530
    :cond_211
    :goto_211
    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_21a
    :goto_21a
    move-object v1, v9

    .line 540
    move v12, v10

    .line 541
    move-object v5, v11

    .line 542
    move-object v9, v13

    .line 543
    const/16 v8, 0x20

    .line 544
    .line 545
    const/4 v11, 0x3

    .line 546
    goto/16 :goto_196

    .line 547
    .line 548
    :cond_223
    move-object/from16 v8, p1

    .line 549
    .line 550
    move-object v1, v9

    .line 551
    move-object v9, v11

    .line 552
    :goto_227
    const/4 v3, 0x2

    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    move-object/from16 v8, p1

    .line 555
    .line 556
    move-object v13, v9

    .line 557
    move-object v9, v5

    .line 558
    goto :goto_227

    .line 559
    :goto_22e
    const/4 v11, 0x3

    .line 560
    if-eq v7, v3, :cond_233

    .line 561
    .line 562
    if-ne v7, v11, :cond_23c

    .line 563
    .line 564
    :cond_233
    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_23c
    if-ne v7, v11, :cond_241

    .line 574
    .line 575
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_241
    new-instance v4, Ljl/g;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v8, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    move-object/from16 v7, p1

    .line 587
    .line 588
    invoke-direct/range {v4 .. v9}, Ljl/g;-><init>(Ljava/lang/String;ZLyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    new-array v1, v1, [Ljl/k;

    .line 593
    .line 594
    aput-object v14, v1, v16

    .line 595
    .line 596
    aput-object v4, v1, v17

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lhl/b;->l([Ljl/k;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move/from16 v2, v17

    .line 603
    .line 604
    invoke-static {v2, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljl/k;

    .line 609
    .line 610
    iput-object v2, v0, Lhl/b;->x:Ljl/k;

    .line 611
    .line 612
    iget-object v2, v0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :goto_269
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    const/16 v12, 0x20

    .line 623
    .line 624
    if-eq v8, v12, :cond_287

    .line 625
    .line 626
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v8, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    move v8, v12

    .line 644
    const/4 v1, 0x1

    .line 645
    :cond_284
    :goto_284
    move v12, v10

    .line 646
    goto/16 :goto_13b

    .line 647
    .line 648
    :cond_287
    const/4 v8, 0x1

    .line 649
    invoke-virtual {v3, v8}, Lhl/d;->b(I)V

    .line 650
    .line 651
    .line 652
    iget v13, v3, Lhl/d;->j:I

    .line 653
    .line 654
    move v1, v8

    .line 655
    move v8, v12

    .line 656
    if-le v13, v5, :cond_284

    .line 657
    .line 658
    move v5, v13

    .line 659
    goto :goto_284

    .line 660
    :cond_293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v2, "Unexpected block chomping indicator: "

    .line 663
    .line 664
    invoke-static {v5, v2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_29f
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v4, Ldl/a;

    .line 681
    .line 682
    const-string v2, "expected chomping or indentation indicators, but found "

    .line 683
    .line 684
    invoke-static {v10, v2, v1, v13, v12}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const/4 v9, 0x0

    .line 693
    const-string/jumbo v5, "while scanning a block scalar"

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v4 .. v9}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 697
    .line 698
    .line 699
    throw v4
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lhl/b;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhl/b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhl/b;->A:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lhl/d;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    new-instance p1, Ljl/c;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljl/c;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, v1, v0, v2}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, p1}, Lhl/b;->b(Ljl/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhl/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhl/b;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lhl/b;->w:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhl/b;->A:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lhl/d;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    new-instance p1, Ljl/c;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance p1, Ljl/c;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0, p1}, Lhl/b;->b(Ljl/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhl/b;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhl/b;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lhl/b;->w:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lhl/b;->A:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lhl/d;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    new-instance p1, Ljl/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance p1, Ljl/c;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lhl/b;->b(Ljl/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhl/b;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Lyk/c;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lhl/b;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhl/b;->A:Z

    .line 6
    .line 7
    sget-object v1, Lyk/c;->r:Lyk/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lhl/b;->i:Lhl/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lhl/d;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lhl/d;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Lhl/d;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v7, v3}, Lhl/b;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v4}, Lhl/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v5, :cond_8e

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_2a
    const-string v8, " \t"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lhl/d;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    invoke-virtual {v4, v6}, Lhl/d;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lhl/d;->d()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_7e

    .line 68
    .line 69
    invoke-virtual {p0}, Lhl/b;->w()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_77

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lhl/b;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v9, "\n"

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_68

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_73

    .line 110
    .line 111
    const/16 v8, 0x20

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, v1, v7, v3}, Lhl/b;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    new-instance v5, Ldl/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lhl/d;->c()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string/jumbo v6, "while scanning a quoted scalar"

    .line 135
    .line 136
    .line 137
    const-string v8, "found unexpected end of stream"

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_8e
    invoke-virtual {v4, v2}, Lhl/d;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lhl/d;->c()Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v5, Ljl/g;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v9, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v8, p1

    .line 159
    invoke-direct/range {v5 .. v10}, Ljl/g;-><init>(Ljava/lang/String;ZLyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lhl/b;->b(Ljl/k;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final j()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhl/b;->i:Lhl/d;

    .line 4
    .line 5
    iget v2, v1, Lhl/d;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lhl/b;->u:Landroidx/appcompat/widget/w3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x300000

    .line 13
    .line 14
    if-gt v2, v3, :cond_7be

    .line 15
    .line 16
    iget v2, v1, Lhl/d;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v4, 0xfeff

    .line 26
    .line 27
    .line 28
    if-ne v2, v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v2

    .line 36
    move v5, v4

    .line 37
    :cond_24
    :goto_24
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/16 v9, 0x23

    .line 40
    .line 41
    const/16 v10, 0x9

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_85

    .line 46
    .line 47
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    iget v12, v1, Lhl/d;->j:I

    .line 51
    .line 52
    move v13, v4

    .line 53
    :goto_34
    invoke-virtual {v1, v13}, Lhl/d;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ne v14, v11, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    invoke-virtual {v1, v13}, Lhl/d;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v10, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4b

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    :cond_4b
    if-lez v13, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lhl/d;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v9, :cond_70

    .line 86
    .line 87
    if-eqz v12, :cond_67

    .line 88
    .line 89
    iget-object v9, v0, Lhl/b;->x:Ljl/k;

    .line 90
    .line 91
    if-eqz v9, :cond_63

    .line 92
    .line 93
    invoke-virtual {v9}, Ljl/k;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    if-eq v9, v10, :cond_67

    .line 99
    .line 100
    :cond_63
    iget v6, v1, Lhl/d;->j:I

    .line 101
    .line 102
    :goto_65
    move v7, v8

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget v9, v1, Lhl/d;->j:I

    .line 105
    .line 106
    if-ne v6, v9, :cond_6c

    .line 107
    .line 108
    goto :goto_65

    .line 109
    :cond_6c
    move v6, v2

    .line 110
    :goto_6d
    invoke-virtual {v0, v7}, Lhl/b;->t(I)Ljl/e;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_83

    .line 122
    .line 123
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_24

    .line 128
    .line 129
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 130
    .line 131
    goto :goto_24

    .line 132
    :cond_83
    move v5, v3

    .line 133
    goto :goto_24

    .line 134
    :cond_85
    invoke-virtual {v0}, Lhl/b;->A()V

    .line 135
    .line 136
    .line 137
    iget v5, v1, Lhl/d;->j:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lhl/b;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    if-eqz v5, :cond_7a2

    .line 149
    .line 150
    const/16 v12, 0x2a

    .line 151
    .line 152
    if-eq v5, v12, :cond_794

    .line 153
    .line 154
    iget-object v13, v0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v14, "---"

    .line 157
    .line 158
    const-string v15, "..."

    .line 159
    .line 160
    const/16 v10, 0x3a

    .line 161
    .line 162
    if-eq v5, v10, :cond_4d8

    .line 163
    .line 164
    const/16 v6, 0x5b

    .line 165
    .line 166
    if-eq v5, v6, :cond_4d3

    .line 167
    .line 168
    const/16 v6, 0x5d

    .line 169
    .line 170
    if-eq v5, v6, :cond_4ce

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-string v6, ")"

    .line 175
    .line 176
    const/16 v10, 0x3e

    .line 177
    .line 178
    const/16 v12, 0x21

    .line 179
    .line 180
    if-eq v5, v12, :cond_411

    .line 181
    .line 182
    const/16 v12, 0x22

    .line 183
    .line 184
    if-eq v5, v12, :cond_40b

    .line 185
    .line 186
    if-eq v5, v10, :cond_3fd

    .line 187
    .line 188
    const/16 v10, 0x3f

    .line 189
    .line 190
    if-eq v5, v10, :cond_3a4

    .line 191
    .line 192
    packed-switch v5, :pswitch_data_7c6

    .line 193
    .line 194
    .line 195
    packed-switch v5, :pswitch_data_7d0

    .line 196
    .line 197
    .line 198
    packed-switch v5, :pswitch_data_7da

    .line 199
    .line 200
    .line 201
    goto/16 :goto_58a

    .line 202
    .line 203
    :pswitch_ca
    invoke-virtual {v0, v3}, Lhl/b;->g(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_58a

    .line 212
    .line 213
    sget-object v1, Lyk/c;->t:Lyk/c;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lhl/b;->e(Lyk/c;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    invoke-virtual {v0, v3}, Lhl/b;->h(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_de
    iget v6, v1, Lhl/d;->j:I

    .line 224
    .line 225
    if-nez v6, :cond_58a

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lhl/d;->f(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_58a

    .line 236
    .line 237
    sget-object v6, Lyk/b;->e:Lyk/b;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lhl/d;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6, v7}, Lyk/b;->b(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_58a

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lhl/b;->f(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    iget v6, v1, Lhl/d;->j:I

    .line 254
    .line 255
    if-nez v6, :cond_11a

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lhl/d;->f(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11a

    .line 266
    .line 267
    sget-object v6, Lyk/b;->e:Lyk/b;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Lhl/d;->e(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v6, v10}, Lyk/b;->b(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11a

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lhl/b;->f(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    sget-object v6, Lyk/b;->e:Lyk/b;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v6, v10}, Lyk/b;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_58a

    .line 294
    .line 295
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_158

    .line 300
    .line 301
    iget-boolean v2, v0, Lhl/b;->A:Z

    .line 302
    .line 303
    if-eqz v2, :cond_145

    .line 304
    .line 305
    iget v2, v1, Lhl/d;->j:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lhl/b;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_158

    .line 312
    .line 313
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Ljl/c;

    .line 318
    .line 319
    invoke-direct {v4, v2, v2, v7}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lhl/b;->b(Ljl/k;)V

    .line 323
    .line 324
    .line 325
    goto :goto_158

    .line 326
    :cond_145
    new-instance v8, Ldl/a;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v13, 0x0

    .line 337
    const-string v9, ""

    .line 338
    .line 339
    const-string v11, "sequence entries are not allowed here"

    .line 340
    .line 341
    invoke-direct/range {v8 .. v13}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    throw v8

    .line 345
    :cond_158
    :goto_158
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 346
    .line 347
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Ljl/d;

    .line 362
    .line 363
    invoke-direct {v3, v2, v1}, Ljl/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lhl/b;->b(Ljl/k;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_171
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Ljl/c;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v3, v2, v1, v4}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lhl/b;->b(Ljl/k;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    sget-object v1, Lyk/c;->s:Lyk/c;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lhl/b;->i(Lyk/c;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_191
    invoke-virtual {v0}, Lhl/b;->q()V

    .line 403
    .line 404
    .line 405
    iput-boolean v4, v0, Lhl/b;->A:Z

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lhl/b;->r(Z)Ljl/k;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lhl/b;->b(Ljl/k;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19e
    iget v10, v1, Lhl/d;->j:I

    .line 416
    .line 417
    if-nez v10, :cond_58a

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lhl/b;->B(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, v0, Lhl/b;->A:Z

    .line 426
    .line 427
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lhl/d;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move v10, v4

    .line 439
    :goto_1b6
    sget-object v12, Lyk/b;->h:Lyk/b;

    .line 440
    .line 441
    invoke-virtual {v12, v5}, Lyk/b;->b(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_1c5

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lhl/d;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto :goto_1b6

    .line 454
    :cond_1c5
    const-string v12, "("

    .line 455
    .line 456
    const-string v14, "expected alphabetic or numeric character, but found "

    .line 457
    .line 458
    if-eqz v10, :cond_387

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Lhl/d;->g(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sget-object v15, Lyk/b;->d:Lyk/b;

    .line 469
    .line 470
    invoke-virtual {v15, v10}, Lyk/b;->c(I)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-nez v15, :cond_36a

    .line 475
    .line 476
    const-string v10, "YAML"

    .line 477
    .line 478
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_261

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-ne v10, v11, :cond_1ed

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1e3

    .line 494
    :cond_1ed
    invoke-virtual {v0, v2}, Lhl/b;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/16 v15, 0x2e

    .line 503
    .line 504
    if-ne v14, v15, :cond_242

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lhl/b;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move/from16 v19, v4

    .line 518
    .line 519
    sget-object v4, Lyk/b;->d:Lyk/b;

    .line 520
    .line 521
    invoke-virtual {v4, v15}, Lyk/b;->c(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_223

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto/16 :goto_30b

    .line 547
    .line 548
    :cond_223
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v18, Ldl/a;

    .line 557
    .line 558
    const-string v4, "expected a digit or \' \', but found "

    .line 559
    .line 560
    invoke-static {v15, v4, v3, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const-string/jumbo v19, "while scanning a directive"

    .line 571
    .line 572
    .line 573
    move-object/from16 v20, v2

    .line 574
    .line 575
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    throw v18

    .line 579
    :cond_242
    move-object/from16 v20, v2

    .line 580
    .line 581
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v18, Ldl/a;

    .line 590
    .line 591
    const-string v3, "expected a digit or \'.\', but found "

    .line 592
    .line 593
    invoke-static {v14, v3, v2, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const-string/jumbo v19, "while scanning a directive"

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    throw v18

    .line 610
    :cond_261
    move/from16 v19, v4

    .line 611
    .line 612
    const-string v4, "TAG"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_2ed

    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ne v4, v11, :cond_275

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_26b

    .line 630
    :cond_275
    const-string v4, "directive"

    .line 631
    .line 632
    invoke-virtual {v0, v4, v2}, Lhl/b;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const-string v15, "expected \' \', but found "

    .line 641
    .line 642
    if-ne v14, v11, :cond_2d0

    .line 643
    .line 644
    :goto_283
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-ne v14, v11, :cond_28d

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_283

    .line 654
    :cond_28d
    sget-object v14, Lyk/b;->f:Lyk/b;

    .line 655
    .line 656
    invoke-virtual {v0, v4, v14, v2}, Lhl/b;->y(Ljava/lang/String;Lyk/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    sget-object v8, Lyk/b;->d:Lyk/b;

    .line 665
    .line 666
    invoke-virtual {v8, v14}, Lyk/b;->c(I)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_2b3

    .line 671
    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    goto :goto_30b

    .line 692
    :cond_2b3
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v18, Ldl/a;

    .line 701
    .line 702
    invoke-static {v14, v15, v3, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const-string/jumbo v19, "while scanning a directive"

    .line 713
    .line 714
    .line 715
    move-object/from16 v20, v2

    .line 716
    .line 717
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    throw v18

    .line 721
    :cond_2d0
    move-object/from16 v20, v2

    .line 722
    .line 723
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v18, Ldl/a;

    .line 732
    .line 733
    invoke-static {v14, v15, v2, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 738
    .line 739
    .line 740
    move-result-object v22

    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const-string/jumbo v19, "while scanning a directive"

    .line 744
    .line 745
    .line 746
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    throw v18

    .line 750
    :cond_2ed
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    move/from16 v4, v19

    .line 755
    .line 756
    :goto_2f3
    sget-object v8, Lyk/b;->c:Lyk/b;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Lhl/d;->e(I)I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-virtual {v8, v14}, Lyk/b;->c(I)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_302

    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_2f3

    .line 771
    :cond_302
    if-lez v4, :cond_307

    .line 772
    .line 773
    invoke-virtual {v1, v4}, Lhl/d;->b(I)V

    .line 774
    .line 775
    .line 776
    :cond_307
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :goto_30b
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-ne v8, v11, :cond_315

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_30b

    .line 790
    :cond_315
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ne v8, v9, :cond_31f

    .line 795
    .line 796
    const/4 v8, 0x3

    .line 797
    invoke-virtual {v0, v8}, Lhl/b;->t(I)Ljl/e;

    .line 798
    .line 799
    .line 800
    :cond_31f
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_34f

    .line 813
    .line 814
    if-nez v8, :cond_330

    .line 815
    .line 816
    goto :goto_34f

    .line 817
    :cond_330
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v18, Ldl/a;

    .line 826
    .line 827
    const-string v4, "expected a comment or a line break, but found "

    .line 828
    .line 829
    invoke-static {v8, v4, v3, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 834
    .line 835
    .line 836
    move-result-object v22

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const-string/jumbo v19, "while scanning a directive"

    .line 840
    .line 841
    .line 842
    move-object/from16 v20, v2

    .line 843
    .line 844
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 845
    .line 846
    .line 847
    throw v18

    .line 848
    :cond_34f
    :goto_34f
    new-instance v1, Ljl/f;

    .line 849
    .line 850
    invoke-direct {v1, v5, v4, v2, v10}, Ljl/f;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 851
    .line 852
    .line 853
    new-array v2, v7, [Ljl/k;

    .line 854
    .line 855
    aput-object v1, v2, v19

    .line 856
    .line 857
    aput-object v16, v2, v3

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lhl/b;->l([Ljl/k;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v3, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljl/k;

    .line 868
    .line 869
    iput-object v2, v0, Lhl/b;->x:Ljl/k;

    .line 870
    .line 871
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_36a
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v18, Ldl/a;

    .line 884
    .line 885
    invoke-static {v10, v14, v3, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 890
    .line 891
    .line 892
    move-result-object v22

    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const-string/jumbo v19, "while scanning a directive"

    .line 896
    .line 897
    .line 898
    move-object/from16 v20, v2

    .line 899
    .line 900
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 901
    .line 902
    .line 903
    throw v18

    .line 904
    :cond_387
    move-object/from16 v20, v2

    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v18, Ldl/a;

    .line 915
    .line 916
    invoke-static {v5, v14, v2, v12, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v21

    .line 920
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 921
    .line 922
    .line 923
    move-result-object v22

    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const-string/jumbo v19, "while scanning a directive"

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v18 .. v23}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 930
    .line 931
    .line 932
    throw v18

    .line 933
    :cond_3a4
    move/from16 v19, v4

    .line 934
    .line 935
    sget-object v4, Lyk/b;->e:Lyk/b;

    .line 936
    .line 937
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-virtual {v4, v6}, Lyk/b;->b(I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_58a

    .line 946
    .line 947
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_3de

    .line 952
    .line 953
    iget-boolean v2, v0, Lhl/b;->A:Z

    .line 954
    .line 955
    if-eqz v2, :cond_3d1

    .line 956
    .line 957
    iget v2, v1, Lhl/d;->j:I

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lhl/b;->a(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_3de

    .line 964
    .line 965
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v4, Ljl/c;

    .line 970
    .line 971
    invoke-direct {v4, v2, v2, v3}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, Lhl/b;->b(Ljl/k;)V

    .line 975
    .line 976
    .line 977
    goto :goto_3de

    .line 978
    :cond_3d1
    new-instance v2, Ldl/a;

    .line 979
    .line 980
    const-string v3, "mapping keys are not allowed here"

    .line 981
    .line 982
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v8, 0x3

    .line 987
    invoke-direct {v2, v8, v3, v1}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_3de
    :goto_3de
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iput-boolean v2, v0, Lhl/b;->A:Z

    .line 996
    .line 997
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v3, Ljl/c;

    .line 1012
    .line 1013
    const/16 v4, 0xa

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v1, v4}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Lhl/b;->b(Ljl/k;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3fd
    move/from16 v19, v4

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_58a

    .line 1029
    .line 1030
    sget-object v1, Lyk/c;->u:Lyk/c;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lhl/b;->e(Lyk/c;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_40b
    sget-object v1, Lyk/c;->r:Lyk/c;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lhl/b;->i(Lyk/c;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_411
    move/from16 v19, v4

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lhl/b;->q()V

    .line 1045
    .line 1046
    .line 1047
    move/from16 v2, v19

    .line 1048
    .line 1049
    iput-boolean v2, v0, Lhl/b;->A:Z

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const/16 v5, 0x3c

    .line 1060
    .line 1061
    const-string v8, "\' ("

    .line 1062
    .line 1063
    const-string v9, "tag"

    .line 1064
    .line 1065
    if-ne v4, v5, :cond_45c

    .line 1066
    .line 1067
    invoke-virtual {v1, v7}, Lhl/d;->b(I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, Lyk/b;->f:Lyk/b;

    .line 1071
    .line 1072
    invoke-virtual {v0, v9, v4, v2}, Lhl/b;->y(Ljava/lang/String;Lyk/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-ne v5, v10, :cond_43d

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_48d

    .line 1086
    :cond_43d
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v17, Ldl/a;

    .line 1095
    .line 1096
    const-string v4, "expected \'>\', but found \'"

    .line 1097
    .line 1098
    invoke-static {v5, v4, v3, v8, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v20

    .line 1102
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v21

    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const-string/jumbo v18, "while scanning a tag"

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v19, v2

    .line 1112
    .line 1113
    invoke-direct/range {v17 .. v22}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1114
    .line 1115
    .line 1116
    throw v17

    .line 1117
    :cond_45c
    sget-object v5, Lyk/b;->e:Lyk/b;

    .line 1118
    .line 1119
    invoke-virtual {v5, v4}, Lyk/b;->b(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    const-string v7, "!"

    .line 1124
    .line 1125
    if-eqz v5, :cond_46b

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 1128
    .line 1129
    .line 1130
    move-object v4, v7

    .line 1131
    goto :goto_48d

    .line 1132
    :cond_46b
    move v5, v3

    .line 1133
    :goto_46c
    sget-object v10, Lyk/b;->d:Lyk/b;

    .line 1134
    .line 1135
    invoke-virtual {v10, v4}, Lyk/b;->c(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    if-eqz v10, :cond_481

    .line 1140
    .line 1141
    if-ne v4, v12, :cond_47b

    .line 1142
    .line 1143
    invoke-virtual {v0, v9, v2}, Lhl/b;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    goto :goto_485

    .line 1148
    :cond_47b
    add-int/2addr v5, v3

    .line 1149
    invoke-virtual {v1, v5}, Lhl/d;->e(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    goto :goto_46c

    .line 1154
    :cond_481
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v7

    .line 1158
    :goto_485
    sget-object v4, Lyk/b;->g:Lyk/b;

    .line 1159
    .line 1160
    invoke-virtual {v0, v9, v4, v2}, Lhl/b;->y(Ljava/lang/String;Lyk/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    move-object/from16 v16, v3

    .line 1165
    .line 1166
    :goto_48d
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    sget-object v5, Lyk/b;->d:Lyk/b;

    .line 1171
    .line 1172
    invoke-virtual {v5, v3}, Lyk/b;->c(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_4af

    .line 1177
    .line 1178
    new-instance v3, Lhl/a;

    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-direct {v3, v4, v5}, Lhl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v4, Ljl/j;

    .line 1192
    .line 1193
    invoke-direct {v4, v3, v2, v1}, Ljl/j;-><init>(Lhl/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Lhl/b;->b(Ljl/k;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_4af
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    new-instance v17, Ldl/a;

    .line 1209
    .line 1210
    const-string v5, "expected \' \', but found \'"

    .line 1211
    .line 1212
    invoke-static {v3, v5, v4, v8, v6}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v21

    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    const-string/jumbo v18, "while scanning a tag"

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    invoke-direct/range {v17 .. v22}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1228
    .line 1229
    .line 1230
    throw v17

    .line 1231
    :cond_4ce
    move v2, v4

    .line 1232
    invoke-virtual {v0, v2}, Lhl/b;->g(Z)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_4d3
    move v2, v4

    .line 1237
    invoke-virtual {v0, v2}, Lhl/b;->h(Z)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_4d8
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_4e0

    .line 1246
    .line 1247
    move v4, v3

    .line 1248
    goto :goto_4ea

    .line 1249
    :cond_4e0
    sget-object v4, Lyk/b;->e:Lyk/b;

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    invoke-virtual {v4, v7}, Lyk/b;->b(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    :goto_4ea
    if-eqz v4, :cond_58a

    .line 1260
    .line 1261
    iget v2, v0, Lhl/b;->w:I

    .line 1262
    .line 1263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lhl/c;

    .line 1272
    .line 1273
    if-eqz v2, :cond_539

    .line 1274
    .line 1275
    iget-object v4, v2, Lhl/c;->f:Ljava/util/Optional;

    .line 1276
    .line 1277
    iget v5, v2, Lhl/c;->a:I

    .line 1278
    .line 1279
    iget v6, v0, Lhl/b;->y:I

    .line 1280
    .line 1281
    sub-int v6, v5, v6

    .line 1282
    .line 1283
    new-instance v7, Ljl/c;

    .line 1284
    .line 1285
    const/16 v8, 0xa

    .line 1286
    .line 1287
    invoke-direct {v7, v4, v4, v8}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-ne v6, v8, :cond_511

    .line 1295
    .line 1296
    iput-object v7, v0, Lhl/b;->x:Ljl/k;

    .line 1297
    .line 1298
    :cond_511
    invoke-virtual {v13, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_535

    .line 1306
    .line 1307
    iget v2, v2, Lhl/c;->e:I

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Lhl/b;->a(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_535

    .line 1314
    .line 1315
    iget v2, v0, Lhl/b;->y:I

    .line 1316
    .line 1317
    sub-int/2addr v5, v2

    .line 1318
    new-instance v2, Ljl/c;

    .line 1319
    .line 1320
    invoke-direct {v2, v4, v4, v3}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-ne v5, v4, :cond_532

    .line 1328
    .line 1329
    iput-object v2, v0, Lhl/b;->x:Ljl/k;

    .line 1330
    .line 1331
    :cond_532
    invoke-virtual {v13, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_535
    const/4 v2, 0x0

    .line 1335
    iput-boolean v2, v0, Lhl/b;->A:Z

    .line 1336
    .line 1337
    goto :goto_574

    .line 1338
    :cond_539
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_551

    .line 1343
    .line 1344
    iget-boolean v2, v0, Lhl/b;->A:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_544

    .line 1347
    .line 1348
    goto :goto_551

    .line 1349
    :cond_544
    new-instance v2, Ldl/a;

    .line 1350
    .line 1351
    const-string v3, "mapping values are not allowed here"

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v8, 0x3

    .line 1358
    invoke-direct {v2, v8, v3, v1}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 1359
    .line 1360
    .line 1361
    throw v2

    .line 1362
    :cond_551
    :goto_551
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_56b

    .line 1367
    .line 1368
    iget v2, v1, Lhl/d;->j:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lhl/b;->a(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_56b

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v4, Ljl/c;

    .line 1381
    .line 1382
    invoke-direct {v4, v2, v2, v3}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Lhl/b;->b(Ljl/k;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_56b
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    iput-boolean v2, v0, Lhl/b;->A:Z

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 1395
    .line 1396
    .line 1397
    :goto_574
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v1, v3}, Lhl/d;->b(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v3, Ljl/c;

    .line 1409
    .line 1410
    const/16 v4, 0xb

    .line 1411
    .line 1412
    invoke-direct {v3, v2, v1, v4}, Ljl/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Lhl/b;->b(Ljl/k;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_58a
    :goto_58a
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    sget-object v6, Lyk/b;->e:Lyk/b;

    .line 1424
    .line 1425
    invoke-virtual {v6, v4}, Lyk/b;->b(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-nez v7, :cond_5a1

    .line 1430
    .line 1431
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    .line 1432
    .line 1433
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eq v7, v2, :cond_59f

    .line 1438
    .line 1439
    goto :goto_5a1

    .line 1440
    :cond_59f
    const/4 v7, 0x0

    .line 1441
    goto :goto_5a2

    .line 1442
    :cond_5a1
    :goto_5a1
    move v7, v3

    .line 1443
    :goto_5a2
    if-nez v7, :cond_5a6

    .line 1444
    .line 1445
    :goto_5a4
    move v4, v3

    .line 1446
    goto :goto_5e2

    .line 1447
    :cond_5a6
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_5c1

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    invoke-virtual {v6, v7}, Lyk/b;->c(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_5bf

    .line 1462
    .line 1463
    const-string v6, "-?:"

    .line 1464
    .line 1465
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-eq v4, v2, :cond_5bf

    .line 1470
    .line 1471
    goto :goto_5a4

    .line 1472
    :cond_5bf
    const/4 v4, 0x0

    .line 1473
    goto :goto_5e2

    .line 1474
    :cond_5c1
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    invoke-virtual {v6, v7}, Lyk/b;->b(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_5d6

    .line 1483
    .line 1484
    const-string v6, ",]"

    .line 1485
    .line 1486
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-eq v6, v2, :cond_5d4

    .line 1491
    .line 1492
    goto :goto_5d6

    .line 1493
    :cond_5d4
    const/4 v6, 0x0

    .line 1494
    goto :goto_5d7

    .line 1495
    :cond_5d6
    :goto_5d6
    move v6, v3

    .line 1496
    :goto_5d7
    if-nez v6, :cond_5bf

    .line 1497
    .line 1498
    const-string v6, "-?"

    .line 1499
    .line 1500
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eq v4, v2, :cond_5bf

    .line 1505
    .line 1506
    goto :goto_5a4

    .line 1507
    :goto_5e2
    if-eqz v4, :cond_762

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lhl/b;->q()V

    .line 1510
    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    iput-boolean v4, v0, Lhl/b;->A:Z

    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v25

    .line 1524
    iget v5, v0, Lhl/b;->z:I

    .line 1525
    .line 1526
    add-int/lit8 v6, v5, 0x1

    .line 1527
    .line 1528
    const-string v7, ""

    .line 1529
    .line 1530
    move-object v5, v7

    .line 1531
    move-object/from16 v8, v25

    .line 1532
    .line 1533
    :goto_5fc
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    if-ne v10, v9, :cond_603

    .line 1538
    .line 1539
    goto :goto_64e

    .line 1540
    :cond_603
    const/4 v10, 0x0

    .line 1541
    :goto_604
    invoke-virtual {v1, v10}, Lhl/d;->e(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    sget-object v13, Lyk/b;->e:Lyk/b;

    .line 1546
    .line 1547
    invoke-virtual {v13, v12}, Lyk/b;->b(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v16

    .line 1551
    if-nez v16, :cond_64c

    .line 1552
    .line 1553
    const-string v9, ",[]{}"

    .line 1554
    .line 1555
    const/16 v3, 0x3a

    .line 1556
    .line 1557
    if-ne v12, v3, :cond_637

    .line 1558
    .line 1559
    add-int/lit8 v3, v10, 0x1

    .line 1560
    .line 1561
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v21

    .line 1569
    if-nez v21, :cond_624

    .line 1570
    .line 1571
    move-object v11, v9

    .line 1572
    goto :goto_625

    .line 1573
    :cond_624
    move-object v11, v7

    .line 1574
    :goto_625
    invoke-virtual {v13, v3}, Lyk/b;->b(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    if-nez v13, :cond_634

    .line 1579
    .line 1580
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eq v3, v2, :cond_632

    .line 1585
    .line 1586
    goto :goto_634

    .line 1587
    :cond_632
    const/4 v3, 0x0

    .line 1588
    goto :goto_635

    .line 1589
    :cond_634
    :goto_634
    const/4 v3, 0x1

    .line 1590
    :goto_635
    if-nez v3, :cond_64c

    .line 1591
    .line 1592
    :cond_637
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-nez v3, :cond_644

    .line 1597
    .line 1598
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eq v3, v2, :cond_644

    .line 1603
    .line 1604
    goto :goto_64c

    .line 1605
    :cond_644
    add-int/lit8 v10, v10, 0x1

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    const/16 v9, 0x23

    .line 1609
    .line 1610
    const/16 v11, 0x20

    .line 1611
    .line 1612
    goto :goto_604

    .line 1613
    :cond_64c
    :goto_64c
    if-nez v10, :cond_652

    .line 1614
    .line 1615
    :cond_64e
    :goto_64e
    move-object/from16 v26, v8

    .line 1616
    .line 1617
    goto/16 :goto_748

    .line 1618
    .line 1619
    :cond_652
    const/4 v3, 0x0

    .line 1620
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 1621
    .line 1622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v10}, Lhl/d;->g(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const/4 v3, 0x0

    .line 1637
    :goto_664
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    const/16 v9, 0x20

    .line 1642
    .line 1643
    if-eq v5, v9, :cond_75b

    .line 1644
    .line 1645
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    const/16 v9, 0x9

    .line 1650
    .line 1651
    if-ne v5, v9, :cond_67b

    .line 1652
    .line 1653
    const/16 v10, 0x20

    .line 1654
    .line 1655
    :goto_676
    const/4 v9, 0x3

    .line 1656
    const/16 v11, 0x23

    .line 1657
    .line 1658
    goto/16 :goto_75e

    .line 1659
    .line 1660
    :cond_67b
    invoke-virtual {v1, v3}, Lhl/d;->g(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_725

    .line 1673
    .line 1674
    const/4 v9, 0x1

    .line 1675
    iput-boolean v9, v0, Lhl/b;->A:Z

    .line 1676
    .line 1677
    const/4 v3, 0x3

    .line 1678
    invoke-virtual {v1, v3}, Lhl/d;->f(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    if-nez v10, :cond_723

    .line 1687
    .line 1688
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    if-eqz v9, :cond_6ad

    .line 1693
    .line 1694
    sget-object v9, Lyk/b;->e:Lyk/b;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Lhl/d;->e(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    invoke-virtual {v9, v10}, Lyk/b;->b(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_6ad

    .line 1705
    .line 1706
    const/4 v9, 0x3

    .line 1707
    :goto_6aa
    const/16 v10, 0x20

    .line 1708
    .line 1709
    goto :goto_6ef

    .line 1710
    :cond_6ad
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    :cond_6b2
    :goto_6b2
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    const/16 v10, 0x20

    .line 1720
    .line 1721
    if-ne v9, v10, :cond_6bf

    .line 1722
    .line 1723
    const/4 v9, 0x1

    .line 1724
    invoke-virtual {v1, v9}, Lhl/d;->b(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_6b2

    .line 1728
    :cond_6bf
    invoke-virtual {v0}, Lhl/b;->w()Ljava/util/Optional;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    if-eqz v11, :cond_6f1

    .line 1737
    .line 1738
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    check-cast v9, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const/4 v9, 0x3

    .line 1748
    invoke-virtual {v1, v9}, Lhl/d;->f(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v12

    .line 1756
    if-nez v12, :cond_6ef

    .line 1757
    .line 1758
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    if-eqz v11, :cond_6b2

    .line 1763
    .line 1764
    sget-object v11, Lyk/b;->e:Lyk/b;

    .line 1765
    .line 1766
    invoke-virtual {v1, v9}, Lhl/d;->e(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    invoke-virtual {v11, v12}, Lyk/b;->b(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v11

    .line 1774
    if-eqz v11, :cond_6b2

    .line 1775
    .line 1776
    :cond_6ef
    :goto_6ef
    move-object v5, v7

    .line 1777
    goto :goto_729

    .line 1778
    :cond_6f1
    const/4 v9, 0x3

    .line 1779
    const-string v11, "\n"

    .line 1780
    .line 1781
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v11

    .line 1789
    if-nez v11, :cond_715

    .line 1790
    .line 1791
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Ljava/lang/String;

    .line 1796
    .line 1797
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    :goto_713
    move-object v5, v3

    .line 1813
    goto :goto_729

    .line 1814
    :cond_715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-nez v5, :cond_71e

    .line 1819
    .line 1820
    const-string v3, " "

    .line 1821
    .line 1822
    goto :goto_713

    .line 1823
    :cond_71e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    goto :goto_713

    .line 1828
    :cond_723
    move v9, v3

    .line 1829
    goto :goto_6aa

    .line 1830
    :cond_725
    const/4 v9, 0x3

    .line 1831
    const/16 v10, 0x20

    .line 1832
    .line 1833
    goto :goto_713

    .line 1834
    :goto_729
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-nez v3, :cond_64e

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const/16 v11, 0x23

    .line 1845
    .line 1846
    if-eq v3, v11, :cond_64e

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lhl/b;->k()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_743

    .line 1853
    .line 1854
    iget v3, v1, Lhl/d;->j:I

    .line 1855
    .line 1856
    if-ge v3, v6, :cond_743

    .line 1857
    .line 1858
    goto/16 :goto_64e

    .line 1859
    .line 1860
    :cond_743
    move v9, v11

    .line 1861
    const/4 v3, 0x1

    .line 1862
    move v11, v10

    .line 1863
    goto/16 :goto_5fc

    .line 1864
    .line 1865
    :goto_748
    new-instance v21, Ljl/g;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v22

    .line 1871
    const/16 v23, 0x1

    .line 1872
    .line 1873
    sget-object v24, Lyk/c;->v:Lyk/c;

    .line 1874
    .line 1875
    invoke-direct/range {v21 .. v26}, Ljl/g;-><init>(Ljava/lang/String;ZLyk/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v1, v21

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Lhl/b;->b(Ljl/k;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_75b
    move v10, v9

    .line 1885
    goto/16 :goto_676

    .line 1886
    .line 1887
    :goto_75e
    add-int/lit8 v3, v3, 0x1

    .line 1888
    .line 1889
    goto/16 :goto_664

    .line 1890
    .line 1891
    :cond_762
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v2}, Lyk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const/16 v9, 0x9

    .line 1904
    .line 1905
    if-ne v5, v9, :cond_778

    .line 1906
    .line 1907
    const-string v3, "(TAB)"

    .line 1908
    .line 1909
    invoke-static {v2, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    :cond_778
    const-string v3, "\' that cannot start any token. (Do not use "

    .line 1914
    .line 1915
    const-string v4, " for indentation)"

    .line 1916
    .line 1917
    const-string v5, "found character \'"

    .line 1918
    .line 1919
    invoke-static {v5, v2, v3, v2, v4}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    new-instance v6, Ldl/a;

    .line 1924
    .line 1925
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    const/4 v11, 0x0

    .line 1934
    const-string/jumbo v7, "while scanning for the next token"

    .line 1935
    .line 1936
    .line 1937
    invoke-direct/range {v6 .. v11}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1938
    .line 1939
    .line 1940
    throw v6

    .line 1941
    :cond_794
    invoke-virtual {v0}, Lhl/b;->q()V

    .line 1942
    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Lhl/b;->r(Z)Ljl/k;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0, v1}, Lhl/b;->b(Ljl/k;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_7a2
    move v3, v4

    .line 1956
    invoke-virtual {v0, v2}, Lhl/b;->B(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Lhl/b;->p()V

    .line 1960
    .line 1961
    .line 1962
    iput-boolean v3, v0, Lhl/b;->A:Z

    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v2, Ljl/h;

    .line 1972
    .line 1973
    invoke-direct {v2, v1, v1}, Ljl/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v2}, Lhl/b;->b(Ljl/k;)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v9, 0x1

    .line 1980
    iput-boolean v9, v0, Lhl/b;->v:Z

    .line 1981
    .line 1982
    return-void

    .line 1983
    :cond_7be
    new-instance v1, Ldl/f;

    .line 1984
    .line 1985
    const-string v2, "The incoming YAML document exceeds the limit: 3145728 code points."

    .line 1986
    .line 1987
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v1

    .line 1991
    :pswitch_data_7c6
    .packed-switch 0x25
        :pswitch_19e
        :pswitch_191
        :pswitch_18b
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_7d0
    .packed-switch 0x2c
        :pswitch_171
        :pswitch_fc
        :pswitch_de
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_7da
    .packed-switch 0x7b
        :pswitch_da
        :pswitch_ce
        :pswitch_ca
    .end packed-switch
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Lhl/b;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final varargs l([Ljl/k;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1e

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    iget-object v3, p0, Lhl/b;->u:Landroidx/appcompat/widget/w3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Ljl/e;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhl/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-virtual {p0}, Lhl/b;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhl/c;

    .line 39
    .line 40
    iget v0, v0, Lhl/c;->a:I

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, -0x1

    .line 44
    :goto_2b
    iget v1, p0, Lhl/b;->y:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final n()Ljl/k;
    .registers 3

    .line 1
    iget v0, p0, Lhl/b;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhl/b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljl/k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "No more Tokens found."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhl/b;->n()Ljl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljl/k;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhl/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl/b;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    iget-object v0, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljl/k;

    .line 19
    .line 20
    return-object v0
.end method

.method public final p()V
    .registers 9

    .line 1
    iget v0, p0, Lhl/b;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhl/c;

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-boolean v1, v0, Lhl/c;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    new-instance v2, Ldl/a;

    .line 23
    .line 24
    iget-object v4, v0, Lhl/c;->f:Ljava/util/Optional;

    .line 25
    .line 26
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string/jumbo v3, "while scanning a simple key"

    .line 34
    .line 35
    .line 36
    const-string v5, "could not find expected \':\'"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final q()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lhl/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhl/b;->i:Lhl/d;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p0, Lhl/b;->z:I

    .line 10
    .line 11
    iget v2, v1, Lhl/d;->j:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_f
    move v4, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    iget-boolean v0, p0, Lhl/b;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v0, Ldl/f;

    .line 28
    .line 29
    const-string v1, "A simple key is required only if it is the first token in the current line"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_4b

    .line 36
    .line 37
    invoke-virtual {p0}, Lhl/b;->p()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lhl/b;->y:I

    .line 41
    .line 42
    iget-object v2, p0, Lhl/b;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, v0

    .line 49
    .line 50
    new-instance v2, Lhl/c;

    .line 51
    .line 52
    iget v5, v1, Lhl/d;->g:I

    .line 53
    .line 54
    iget v6, v1, Lhl/d;->i:I

    .line 55
    .line 56
    iget v7, v1, Lhl/d;->j:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v2 .. v8}, Lhl/c;-><init>(IZIIILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lhl/b;->w:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lhl/b;->t:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final r(Z)Ljl/k;
    .registers 15

    .line 1
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lhl/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    const-string v1, "alias"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "anchor"

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lhl/d;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Lhl/d;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v4

    .line 30
    :goto_1d
    sget-object v7, Lyk/b;->e:Lyk/b;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lyk/b;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-nez v8, :cond_31

    .line 38
    .line 39
    const-string v8, ",[]{}/.*&"

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v9, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v8, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v8, v2

    .line 51
    :goto_32
    if-nez v8, :cond_3b

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lhl/d;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    const-string v8, ")"

    .line 61
    .line 62
    const-string v10, "("

    .line 63
    .line 64
    const-string v11, "unexpected character found "

    .line 65
    .line 66
    const-string/jumbo v12, "while scanning an "

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_98

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lhl/d;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lhl/d;->d()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v7, v6}, Lyk/b;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5e

    .line 84
    .line 85
    const-string v7, "?:,]}%@`"

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v9, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v4

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v2, :cond_7c

    .line 96
    .line 97
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz p1, :cond_71

    .line 102
    .line 103
    new-instance p1, Ljl/b;

    .line 104
    .line 105
    new-instance v1, Lyk/a;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lyk/a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v3, v0}, Ljl/b;-><init>(Lyk/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p1, Ljl/a;

    .line 115
    .line 116
    new-instance v1, Lyk/a;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lyk/a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1, v3, v0}, Ljl/a;-><init>(Lyk/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, v1

    .line 134
    new-instance v1, Ldl/a;

    .line 135
    .line 136
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v6, v11, p1, v10, v8}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v1 .. v6}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_98
    move-object v2, v1

    .line 154
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Ldl/a;

    .line 163
    .line 164
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v5, v11, p1, v10, v8}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v1 .. v6}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final s(I)Lhl/a;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhl/b;->i:Lhl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Lhl/d;->j:I

    .line 13
    .line 14
    :goto_d
    const/16 v4, 0x20

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lhl/d;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lhl/b;->w()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_45

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Lhl/d;->j:I

    .line 55
    .line 56
    :goto_37
    if-ge v3, p1, :cond_1e

    .line 57
    .line 58
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_1e

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lhl/d;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    new-instance p1, Lhl/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {p1, v1, v0, v2}, Lhl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final t(I)Ljl/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lhl/d;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    sget-object v3, Lyk/b;->c:Lyk/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhl/d;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lyk/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {v0, v2}, Lhl/d;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lhl/d;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljl/e;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2, v1, v0}, Ljl/e;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final u(Ljava/util/Optional;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v1, p0, Lhl/b;->i:Lhl/d;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lhl/d;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "---"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1c

    .line 20
    .line 21
    const-string v4, "..."

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    :cond_1c
    sget-object v3, Lyk/b;->e:Lyk/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lhl/d;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lyk/b;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_53

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-string v2, " \t"

    .line 42
    .line 43
    invoke-virtual {v1}, Lhl/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_3a

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lhl/d;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lhl/b;->w()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance v0, Ldl/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhl/d;->c()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const-string/jumbo v1, "while scanning a quoted scalar"

    .line 92
    .line 93
    .line 94
    const-string v3, "found unexpected document separator"

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V
    .registers 16

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lyk/b;->e:Lyk/b;

    .line 4
    .line 5
    iget-object v3, p0, Lhl/b;->i:Lhl/d;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lhl/d;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lyk/b;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    const-string v2, "\'\"\\"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v5, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v2, v6

    .line 31
    :goto_1e
    if-nez v2, :cond_23

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lhl/d;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    if-nez p1, :cond_46

    .line 52
    .line 53
    if-ne v0, v1, :cond_46

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lhl/d;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Lhl/d;->b(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    move-object v8, p2

    .line 69
    goto/16 :goto_125

    .line 70
    .line 71
    :cond_46
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    if-eq v0, v1, :cond_54

    .line 74
    .line 75
    :cond_4a
    if-nez p1, :cond_5b

    .line 76
    .line 77
    const-string v1, "\"\\"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v5, :cond_5b

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lhl/d;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    if-eqz p1, :cond_146

    .line 93
    .line 94
    const/16 v1, 0x5c

    .line 95
    .line 96
    if-ne v0, v1, :cond_146

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lhl/d;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8c

    .line 110
    .line 111
    sget-object v1, Lyk/b;->i:Ljava/util/Map;

    .line 112
    .line 113
    int-to-char v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8c

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lhl/d;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_43

    .line 141
    :cond_8c
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, "found unknown escape character "

    .line 146
    .line 147
    if-nez v1, :cond_108

    .line 148
    .line 149
    sget-object v1, Lyk/b;->j:Ljava/util/Map;

    .line 150
    .line 151
    int-to-char v4, v0

    .line 152
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_108

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v6}, Lhl/d;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lhl/d;->f(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lhl/b;->B:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_e3

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :try_start_c8
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lhl/d;->b(I)V
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_ce} :catch_d0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_43

    .line 208
    .line 209
    :catch_d0
    new-instance v5, Ldl/a;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x0

    .line 220
    const-string/jumbo v6, "while scanning a double-quoted scalar"

    .line 221
    .line 222
    .line 223
    move-object v7, p2

    .line 224
    invoke-direct/range {v5 .. v10}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_e3
    move-object v8, p2

    .line 229
    new-instance v6, Ldl/a;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p2, "expected escape sequence of "

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, " hexadecimal numbers, but found: "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v11, 0x0

    .line 258
    const-string/jumbo v7, "while scanning a double-quoted scalar"

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v6 .. v11}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_108
    move-object v8, p2

    .line 266
    const/16 p2, 0x9

    .line 267
    .line 268
    if-ne p2, v0, :cond_114

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lhl/d;->b(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    invoke-virtual {p0}, Lhl/b;->w()Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_128

    .line 286
    .line 287
    invoke-virtual {p0, v8}, Lhl/b;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :goto_125
    move-object p2, v8

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_128
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v6, Ldl/a;

    .line 306
    .line 307
    const-string p2, "("

    .line 308
    .line 309
    const-string p3, ")"

    .line 310
    .line 311
    invoke-static {v0, v2, p1, p2, p3}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v11, 0x0

    .line 320
    const-string/jumbo v7, "while scanning a double-quoted scalar"

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v6 .. v11}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_146
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .registers 6

    .line 1
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq v1, v3, :cond_18

    .line 12
    .line 13
    if-eq v1, v2, :cond_18

    .line 14
    .line 15
    const/16 v4, 0x85

    .line 16
    .line 17
    if-ne v1, v4, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lhl/d;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_26

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lhl/d;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v4}, Lhl/d;->b(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lhl/b;->i:Lhl/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhl/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string/jumbo v4, "while scanning a "

    .line 12
    .line 13
    .line 14
    const-string v5, ")"

    .line 15
    .line 16
    const-string v6, "("

    .line 17
    .line 18
    const-string v7, "expected \'!\', but found "

    .line 19
    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    if-ne v3, v8, :cond_59

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lhl/d;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eq v9, v10, :cond_54

    .line 32
    .line 33
    move v10, v3

    .line 34
    :goto_21
    sget-object v11, Lyk/b;->h:Lyk/b;

    .line 35
    .line 36
    invoke-virtual {v11, v9}, Lyk/b;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_30

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Lhl/d;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    if-ne v9, v8, :cond_34

    .line 50
    .line 51
    add-int/2addr v3, v10

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    invoke-virtual {v2, v10}, Lhl/d;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Ldl/a;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v9, v7, v3, v6, v5}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v2}, Lhl/d;->c()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-direct/range {v10 .. v15}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v10

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v2, v3}, Lhl/d;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v2

    .line 99
    new-instance v2, Ldl/a;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v7, v8, v6, v5}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v9}, Lhl/d;->c()Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final y(Ljava/lang/String;Lyk/b;Ljava/util/Optional;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lhl/b;->i:Lhl/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Lhl/d;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move v7, v4

    .line 20
    :goto_13
    invoke-virtual {v6, v5}, Lyk/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string/jumbo v9, "while scanning a "

    .line 25
    .line 26
    .line 27
    const-string v10, ")"

    .line 28
    .line 29
    const-string v11, "("

    .line 30
    .line 31
    if-eqz v8, :cond_e1

    .line 32
    .line 33
    const/16 v8, 0x25

    .line 34
    .line 35
    if-ne v5, v8, :cond_d9

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Lhl/d;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move v7, v5

    .line 46
    :goto_2d
    mul-int/lit8 v12, v7, 0x3

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Lhl/d;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v12, v8, :cond_38

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_40
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v8, :cond_ab

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lhl/d;->b(I)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    :try_start_4a
    invoke-virtual {v3, v12}, Lhl/d;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-byte v13, v13

    .line 86
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_58} :catch_5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lhl/d;->b(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_40

    .line 93
    :catch_5c
    invoke-virtual {v3}, Lhl/d;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v5}, Lhl/d;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v12, Ldl/a;

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 126
    .line 127
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ") and "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v12

    .line 172
    :cond_ab
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :try_start_b1
    sget-object v5, Lyk/e;->a:Ljava/nio/charset/CharsetDecoder;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_bb
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_b1 .. :try_end_bb} :catch_c0

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_db

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v12, Ldl/a;

    .line 195
    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "expected URI in UTF-8: "

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    throw v12

    .line 218
    :cond_d9
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    :goto_db
    invoke-virtual {v3, v7}, Lhl/d;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto/16 :goto_13

    .line 225
    .line 226
    :cond_e1
    if-eqz v7, :cond_ea

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Lhl/d;->g(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f5

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v4, v3

    .line 255
    new-instance v3, Ldl/a;

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v6, "expected URI, but found "

    .line 262
    .line 263
    invoke-static {v5, v6, v0, v11, v10}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4}, Lhl/d;->c()Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v5, p3

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    invoke-direct/range {v3 .. v8}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    throw v3
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lhl/b;->i:Lhl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_41

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Lhl/d;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Lhl/d;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-gt v1, v3, :cond_2a

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    move-object v3, v0

    .line 44
    new-instance v0, Ldl/a;

    .line 45
    .line 46
    const-string v1, "found a number which cannot represent a valid version: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, v1

    .line 58
    const-string/jumbo v1, "while scanning a YAML directive"

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    move-object v2, p1

    .line 67
    move-object v3, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v0, v1

    .line 77
    new-instance v1, Ldl/a;

    .line 78
    .line 79
    const-string v4, "("

    .line 80
    .line 81
    const-string v5, ")"

    .line 82
    .line 83
    const-string v6, "expected a digit, but found "

    .line 84
    .line 85
    invoke-static {v0, v6, p1, v4, v5}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lhl/d;->c()Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v3, v2

    .line 95
    const-string/jumbo v2, "while scanning a directive"

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
