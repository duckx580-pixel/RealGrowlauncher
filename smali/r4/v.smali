###### Class r4.v (r4.v)
.class public abstract Lr4/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final i:Ljava/lang/String;

.field public r:Lr4/x;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lq/y;

.field public final u:Ljava/util/LinkedHashMap;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr4/i0;)V
    .registers 3

    .line 1
    sget-object v0, Lr4/j0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr4/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/v;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr4/v;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lq/y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lq/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr4/v;->t:Lq/y;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lr4/t;)V
    .registers 5

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/k0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr4/g;->e(Ljava/util/LinkedHashMap;Leh/c;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lr4/v;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Deep link "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lr4/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " can\'t be used to open destination "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_b9

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_ba

    .line 8
    .line 9
    instance-of v2, p1, Lr4/v;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ba

    .line 14
    .line 15
    :cond_e
    check-cast p1, Lr4/v;

    .line 16
    .line 17
    iget-object v2, p1, Lr4/v;->t:Lq/y;

    .line 18
    .line 19
    iget-object v3, p1, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Lr4/v;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Lr4/v;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lr4/v;->t:Lq/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq/y;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lq/y;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_58

    .line 40
    .line 41
    new-instance v6, Lq/z;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lq/z;-><init>(Lq/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lmh/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_56

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Lq/y;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v7}, Lq/y;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_37

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v2, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v2, v1

    .line 90
    :goto_59
    iget-object v5, p0, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_a2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5}, Lrg/l;->X(Ljava/lang/Iterable;)Lbh/p;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lbh/p;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a0

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a2

    .line 159
    .line 160
    goto :goto_77

    .line 161
    :cond_a0
    move v3, v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v3, v1

    .line 164
    :goto_a3
    iget v5, p0, Lr4/v;->v:I

    .line 165
    .line 166
    iget v6, p1, Lr4/v;->v:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_ba

    .line 169
    .line 170
    iget-object v5, p0, Lr4/v;->w:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lr4/v;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    if-eqz v4, :cond_ba

    .line 181
    .line 182
    if-eqz v2, :cond_ba

    .line 183
    .line 184
    if-eqz v3, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return v0

    .line 187
    :cond_ba
    :goto_ba
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lr4/v;->v:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lr4/v;->w:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v3

    .line 17
    :goto_10
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lr4/v;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2f

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lr4/t;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Lr4/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit16 v0, v4, 0x3c1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    const-string v2, "<this>"

    .line 49
    .line 50
    iget-object v4, p0, Lr4/v;->t:Lq/y;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lq/y;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3e

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :goto_3f
    if-nez v2, :cond_6e

    .line 65
    .line 66
    iget-object v2, p0, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v3

    .line 108
    :goto_6b
    add-int/2addr v0, v5

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    invoke-virtual {v4, v3}, Lq/y;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lr4/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    if-eqz p1, :cond_9b

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lr4/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lr4/f;->a:Lr4/g0;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_75

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_79

    .line 117
    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v0, v2, v1}, Lr4/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/ClassCastException; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_49

    .line 122
    :catch_79
    :cond_79
    const-string p1, "Wrong argument type for \'"

    .line 123
    .line 124
    const-string v1, "\' in argument bundle. "

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lr4/g0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " expected."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    return-object v1
.end method

.method public k(Ln7/e;)Lr4/u;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lr4/v;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v9, v7

    .line 20
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1ba

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr4/t;

    .line 31
    .line 32
    iget-object v2, v6, Ln7/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "arguments"

    .line 37
    .line 38
    iget-object v4, v1, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_fd

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lr4/t;->d:Lqg/k;

    .line 49
    .line 50
    invoke-virtual {v10}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v10, :cond_42

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v10, v7

    .line 68
    :goto_43
    if-nez v10, :cond_4a

    .line 69
    .line 70
    :goto_45
    move-object v11, v7

    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    goto/16 :goto_101

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_51

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11, v4}, Lr4/t;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_5d

    .line 92
    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    iget-object v10, v0, Lr4/t;->e:Lqg/k;

    .line 95
    .line 96
    invoke-virtual {v10}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_72

    .line 107
    .line 108
    invoke-virtual {v0, v2, v11, v4}, Lr4/t;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_72

    .line 113
    .line 114
    goto :goto_45

    .line 115
    :cond_72
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v12, v0, Lr4/t;->k:Lqg/k;

    .line 120
    .line 121
    invoke-virtual {v12}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/util/regex/Pattern;

    .line 126
    .line 127
    if-eqz v12, :cond_89

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v10, v7

    .line 139
    :goto_8a
    if-nez v10, :cond_8f

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    move-object/from16 v17, v7

    .line 142
    .line 143
    goto :goto_ec

    .line 144
    :cond_8f
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_96

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    iget-object v12, v0, Lr4/t;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v12}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v14, 0xa

    .line 164
    .line 165
    invoke-static {v12, v14}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_b0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8c

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    add-int/lit8 v5, v14, 0x1

    .line 188
    .line 189
    if-ltz v14, :cond_e6

    .line 190
    .line 191
    check-cast v15, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    move-object/from16 v7, v16

    .line 208
    .line 209
    check-cast v7, Lr4/f;

    .line 210
    .line 211
    :try_start_d2
    const-string/jumbo v1, "value"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v15, v14, v7}, Lr4/t;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr4/f;)V
    :try_end_db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_db} :catch_ec

    .line 218
    .line 219
    .line 220
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 221
    .line 222
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move v14, v5

    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    goto :goto_b0

    .line 231
    :cond_e6
    move-object/from16 v17, v7

    .line 232
    .line 233
    invoke-static {}, Lsb/c;->N()V

    .line 234
    .line 235
    .line 236
    throw v17

    .line 237
    :catch_ec
    :goto_ec
    new-instance v1, Lr4/s;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v1, v5, v11}, Lr4/s;-><init>(ILandroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1}, Lr4/g;->e(Ljava/util/LinkedHashMap;Leh/c;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_101

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v17, v7

    .line 255
    .line 256
    :goto_ff
    move-object/from16 v11, v17

    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v1, v0, Lr4/t;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_137

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v7, "requestedPathSegments"

    .line 275
    .line 276
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    .line 281
    const-string v7, "uriPathSegments"

    .line 282
    .line 283
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v5}, Lrg/l;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    instance-of v7, v1, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v7, :cond_12a

    .line 295
    .line 296
    :goto_127
    check-cast v1, Ljava/util/Collection;

    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_127

    .line 304
    :goto_12f
    invoke-interface {v5, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v1, 0x0

    .line 313
    :goto_138
    iget-object v5, v6, Ln7/e;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v7, v17

    .line 318
    .line 319
    if-eqz v5, :cond_148

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_148

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v5, 0x0

    .line 330
    :goto_149
    if-nez v11, :cond_19c

    .line 331
    .line 332
    if-nez v5, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_1b1

    .line 335
    .line 336
    :cond_14f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_15a

    .line 345
    .line 346
    goto :goto_18c

    .line 347
    :cond_15a
    iget-object v10, v0, Lr4/t;->d:Lqg/k;

    .line 348
    .line 349
    invoke-virtual {v10}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/util/regex/Pattern;

    .line 354
    .line 355
    if-eqz v10, :cond_16d

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v10, v7

    .line 367
    :goto_16e
    if-nez v10, :cond_171

    .line 368
    .line 369
    goto :goto_18c

    .line 370
    :cond_171
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_178

    .line 375
    .line 376
    goto :goto_18c

    .line 377
    :cond_178
    invoke-virtual {v0, v10, v3, v4}, Lr4/t;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 378
    .line 379
    .line 380
    iget-object v10, v0, Lr4/t;->e:Lqg/k;

    .line 381
    .line 382
    invoke-virtual {v10}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3, v4}, Lr4/t;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    new-instance v2, Lr4/s;

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    invoke-direct {v2, v10, v3}, Lr4/s;-><init>(ILandroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v2}, Lr4/g;->e(Ljava/util/LinkedHashMap;Leh/c;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1b1

    .line 412
    .line 413
    :cond_19c
    new-instance v2, Lr4/u;

    .line 414
    .line 415
    iget-boolean v3, v0, Lr4/t;->l:Z

    .line 416
    .line 417
    move v4, v1

    .line 418
    move-object v0, v2

    .line 419
    move-object v2, v11

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lr4/u;-><init>(Lr4/v;Landroid/os/Bundle;ZIZ)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_1b5

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lr4/u;->a(Lr4/u;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b5

    .line 434
    :cond_1b1
    :goto_1b1
    move-object/from16 v1, p0

    .line 435
    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object v9, v0

    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_1ba
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr4/v;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lr4/v;->w:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_38

    .line 39
    .line 40
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr4/v;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sb.toString()"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
