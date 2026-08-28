###### Class com.google.gson.internal.bind.JsonElementTypeAdapter (com.google.gson.internal.bind.JsonElementTypeAdapter)
.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lrb/a;I)Lcom/google/gson/n;
    .registers 4

    .line 1
    invoke-static {p1}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lrb/a;->e0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Lk0/g;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Lcom/google/gson/r;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrb/a;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lrb/a;->g0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/google/gson/r;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/i;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/gson/r;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Lcom/google/gson/r;

    .line 70
    .line 71
    invoke-virtual {p0}, Lrb/a;->g0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static e(Lrb/b;Lcom/google/gson/n;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/p;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_c1

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/gson/r;

    .line 10
    .line 11
    if-eqz v0, :cond_46

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/r;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/r;->i:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/r;->p()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lrb/b;->W(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/gson/r;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lrb/b;->d0(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/r;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lrb/b;->c0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Not a JSON Primitive: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    instance-of v0, p1, Lcom/google/gson/l;

    .line 72
    .line 73
    if-eqz v0, :cond_6b

    .line 74
    .line 75
    invoke-virtual {p0}, Lrb/b;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/n;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lrb/b;Lcom/google/gson/n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    invoke-virtual {p0}, Lrb/b;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    instance-of v0, p1, Lcom/google/gson/q;

    .line 109
    .line 110
    if-eqz v0, :cond_a9

    .line 111
    .line 112
    invoke-virtual {p0}, Lrb/b;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/google/gson/q;->i:Lcom/google/gson/internal/m;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/gson/internal/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/google/gson/internal/j;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/gson/internal/j;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a5

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/gson/internal/j;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrb/b;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/gson/n;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lrb/b;Lcom/google/gson/n;)V

    .line 163
    .line 164
    .line 165
    goto :goto_82

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lrb/b;->h()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Couldn\'t write "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lrb/b;->n()Lrb/b;

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lrb/a;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-virtual {p1}, Lrb/a;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/q;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/q;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Lrb/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/l;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-nez v1, :cond_28

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrb/a;I)Lcom/google/gson/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lrb/a;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_83

    .line 51
    .line 52
    instance-of v4, v1, Lcom/google/gson/q;

    .line 53
    .line 54
    if-eqz v4, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p1}, Lrb/a;->c0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v3

    .line 62
    :goto_3d
    invoke-virtual {p1}, Lrb/a;->i0()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lt/g;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_54

    .line 71
    .line 72
    if-eq v6, v2, :cond_4b

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lrb/a;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/google/gson/q;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/google/gson/q;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-virtual {p1}, Lrb/a;->a()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/google/gson/l;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/google/gson/l;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-eqz v6, :cond_60

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v7, 0x0

    .line 98
    :goto_61
    if-nez v6, :cond_67

    .line 99
    .line 100
    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrb/a;I)Lcom/google/gson/n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_67
    instance-of v5, v1, Lcom/google/gson/l;

    .line 105
    .line 106
    if-eqz v5, :cond_74

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/google/gson/l;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    move-object v5, v1

    .line 118
    check-cast v5, Lcom/google/gson/q;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/google/gson/q;->i:Lcom/google/gson/internal/m;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_7c
    if-eqz v7, :cond_2d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_2d

    .line 132
    :cond_83
    instance-of v4, v1, Lcom/google/gson/l;

    .line 133
    .line 134
    if-eqz v4, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p1}, Lrb/a;->h()V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lrb/a;->i()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_95

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/gson/n;

    .line 155
    .line 156
    goto :goto_2d
.end method

.method public final bridge synthetic c(Lrb/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lrb/b;Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
