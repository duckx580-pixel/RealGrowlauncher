###### Class tj.e (tj.e)
.class public final Ltj/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lsj/a;
.implements Lek/e;


# static fields
.field public static final l:Ltf/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lek/m;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lt6/b;

.field public final g:Lvj/g;

.field public final h:Lt6/b;

.field public i:Ljava/util/ArrayList;

.field public final j:Ltj/c;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ltj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltj/e;->l:Ltf/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvj/b;ILjava/util/Map;Lt6/b;Lt6/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltj/e;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltj/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltj/e;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltj/e;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Ltj/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ltj/c;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Ltj/c;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltj/e;->j:Ltj/c;

    .line 36
    .line 37
    iput-object p5, p0, Ltj/e;->f:Lt6/b;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Ltj/e;->e(Lvj/b;Lvj/d;)Lvj/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltj/e;->g:Lvj/g;

    .line 45
    .line 46
    iput-object p6, p0, Ltj/e;->h:Lt6/b;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lvj/b;Lvj/d;)Lvj/g;
    .registers 5

    .line 1
    sget-object v0, Lhk/c;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhk/c;->a(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvj/b;

    .line 13
    .line 14
    check-cast p0, Lvj/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvj/g;->a()Lvj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvj/j;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvj/g;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lvj/j;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "patterns"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvj/j;->h(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lvj/i;

    .line 44
    .line 45
    const-string v2, "$self"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    const-string v1, "$base"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Lvj/d;Lek/e;)V
    .registers 8

    .line 1
    new-instance v0, Lxj/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lxj/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltj/e;->g:Lvj/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvj/g;->a()Lvj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, p4, v1}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, v0, Lxj/e;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_15
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxj/f;

    .line 33
    .line 34
    new-instance v1, Ltj/f;

    .line 35
    .line 36
    iget-object v2, v0, Lxj/f;->a:Lxj/b;

    .line 37
    .line 38
    iget v0, v0, Lxj/f;->b:I

    .line 39
    .line 40
    invoke-direct {v1, p2, v2, p3, v0}, Ltj/f;-><init>(Ljava/lang/String;Lxj/b;Lek/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-void
.end method

.method public final b(Ljava/lang/String;Lvj/c;)Lvj/b;
    .registers 6

    .line 1
    iget-object v0, p0, Ltj/e;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvj/b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v1, p0, Ltj/e;->f:Lt6/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lt6/b;->l(Ljava/lang/String;)Lvj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    if-eqz p2, :cond_22

    .line 26
    .line 27
    check-cast p2, Lvj/i;

    .line 28
    .line 29
    const-string v2, "$base"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-static {v1, v2}, Ltj/e;->e(Lvj/b;Lvj/d;)Lvj/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvj/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v2
.end method

.method public final c()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Ltj/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_a9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltj/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    iget-object v2, p0, Ltj/e;->g:Lvj/g;

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Ltj/e;->b(Ljava/lang/String;Lvj/c;)Lvj/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    if-eqz v2, :cond_62

    .line 27
    .line 28
    check-cast v2, Lvj/g;

    .line 29
    .line 30
    const-string v3, "injections"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_4b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4b

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lvj/d;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v3, p0}, Ltj/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Lvj/d;Lek/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iget-object v2, p0, Ltj/e;->f:Lt6/b;

    .line 77
    .line 78
    iget-object v2, v2, Lt6/b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v2, :cond_62

    .line 89
    .line 90
    new-instance v3, Ltj/d;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, p0, v0}, Ltj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v2, Lcf/b;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcf/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ltj/e;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_a9

    .line 116
    .line 117
    const-string v2, "Grammar "

    .line 118
    .line 119
    const-string v3, " contains the following injections:"

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ltj/e;->l:Ltf/e;

    .line 126
    .line 127
    iget-object v3, v2, Ltf/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ltj/f;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "  - "

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Ltj/f;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v2, Ltf/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_87

    .line 170
    :cond_a9
    return-object v0
.end method

.method public final d(Lek/m;)Lek/j;
    .registers 6

    .line 1
    iget-object v0, p0, Ltj/e;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lek/j;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No rule with index "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lek/m;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " found. Possible values: 0.."

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f(Ljava/util/function/Function;)Lek/j;
    .registers 4

    .line 1
    iget v0, p0, Ltj/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltj/e;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_19

    .line 8
    .line 9
    new-instance v1, Lek/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lek/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lek/j;

    .line 19
    .line 20
    iget-object v0, p0, Ltj/e;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "[id] must be > 0"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(Ljava/lang/String;Lsj/b;Lj$/time/Duration;)Lcom/google/android/gms/internal/measurement/j3;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ltj/m;

    .line 8
    .line 9
    iget-object v3, v1, Ltj/e;->b:Lek/m;

    .line 10
    .line 11
    if-nez v3, :cond_35

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v3, v1, Ltj/e;->b:Lek/m;

    .line 15
    .line 16
    if-nez v3, :cond_31

    .line 17
    .line 18
    iget-object v3, v1, Ltj/e;->g:Lvj/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvj/g;->a()Lvj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvj/i;

    .line 25
    .line 26
    const-string v4, "$self"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Ltj/e;->g:Lvj/g;

    .line 33
    .line 34
    invoke-virtual {v4}, Lvj/g;->a()Lvj/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v1, v4}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Ltj/e;->b:Lek/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltj/e;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit p0

    .line 51
    goto :goto_35

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_2f

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v4, v1, Ltj/e;->b:Lek/m;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v2, :cond_4f

    .line 60
    .line 61
    sget-object v3, Ltj/m;->j:Ltj/m;

    .line 62
    .line 63
    if-ne v2, v3, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    move-object v3, v2

    .line 67
    :goto_42
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    iput v12, v3, Ltj/m;->a:I

    .line 70
    .line 71
    iput v12, v3, Ltj/m;->b:I

    .line 72
    .line 73
    iget-object v3, v3, Ltj/m;->d:Ltj/m;

    .line 74
    .line 75
    goto :goto_42

    .line 76
    :cond_4b
    move v3, v13

    .line 77
    :goto_4c
    move-object v5, v2

    .line 78
    goto/16 :goto_d8

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, v1, Ltj/e;->j:Ltj/c;

    .line 81
    .line 82
    iget-object v2, v2, Ltj/c;->a:Ltj/a;

    .line 83
    .line 84
    iget-object v3, v1, Ltj/e;->h:Lt6/b;

    .line 85
    .line 86
    iget-object v3, v3, Lt6/b;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lfk/f;

    .line 89
    .line 90
    iget-object v3, v3, Lfk/f;->c:Lfk/d;

    .line 91
    .line 92
    iget v6, v2, Ltj/a;->a:I

    .line 93
    .line 94
    iget v7, v2, Ltj/a;->b:I

    .line 95
    .line 96
    iget v8, v3, Lfk/d;->a:I

    .line 97
    .line 98
    iget v9, v3, Lfk/d;->b:I

    .line 99
    .line 100
    iget v10, v3, Lfk/d;->c:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lt6/k;->z(IIIIII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1, v4}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3, v3}, Lek/j;->c(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_b9

    .line 117
    .line 118
    iget-object v5, v1, Ltj/e;->j:Ltj/c;

    .line 119
    .line 120
    iget-object v6, v5, Ltj/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    new-instance v7, Ltj/b;

    .line 123
    .line 124
    invoke-direct {v7, v5, v2}, Ltj/b;-><init>(Ltj/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ltj/a;

    .line 132
    .line 133
    new-instance v6, Lx7/h;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    invoke-direct {v6, v7, v3, v2}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Ltj/e;->h:Lt6/b;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lt6/b;->p(Lx7/h;)Lfk/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a0

    .line 147
    .line 148
    iget v7, v2, Lfk/d;->a:I

    .line 149
    .line 150
    iget v8, v2, Lfk/d;->b:I

    .line 151
    .line 152
    iget v2, v2, Lfk/d;->c:I

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    move/from16 v17, v12

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    move/from16 v19, v18

    .line 166
    .line 167
    :goto_a6
    iget v15, v5, Ltj/a;->a:I

    .line 168
    .line 169
    iget v2, v5, Ltj/a;->b:I

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lt6/k;->z(IIIIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v5, Laf/a;

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    invoke-direct {v5, v3, v6, v2, v7}, Laf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    move-object v9, v5

    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    const-string v2, "unknown"

    .line 187
    .line 188
    new-instance v5, Laf/a;

    .line 189
    .line 190
    new-instance v6, Lx7/h;

    .line 191
    .line 192
    const/16 v7, 0x13

    .line 193
    .line 194
    invoke-direct {v6, v7, v3, v2}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-direct {v5, v3, v6, v14, v2}, Laf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_b7

    .line 203
    :goto_ca
    new-instance v2, Ltj/m;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v6, -0x1

    .line 210
    move-object v10, v9

    .line 211
    invoke-direct/range {v2 .. v10}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 212
    .line 213
    .line 214
    move v3, v11

    .line 215
    goto/16 :goto_4c

    .line 216
    .line 217
    :goto_d8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_eb

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v11

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    if-eq v2, v4, :cond_f1

    .line 235
    .line 236
    :cond_eb
    const-string v2, "\n"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_f1
    invoke-static {v0}, Lyj/g;->c(Ljava/lang/String;)Lyj/g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v6, Ltj/l;

    .line 251
    .line 252
    iget-object v4, v1, Ltj/e;->k:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6, v4}, Ltj/l;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    if-nez p3, :cond_106

    .line 258
    .line 259
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 260
    .line 261
    move-object v8, v4

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v8, p3

    .line 264
    .line 265
    :goto_108
    const/4 v4, 0x0

    .line 266
    const/4 v7, 0x1

    .line 267
    invoke-static/range {v1 .. v8}, Ltj/j;->b(Ltj/e;Lyj/g;ZILtj/m;Ltj/l;ZLj$/time/Duration;)Lmf/a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 272
    .line 273
    iget-object v3, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ltj/m;

    .line 276
    .line 277
    iget-object v4, v6, Ltj/l;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_140

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/lit8 v5, v5, -0x2

    .line 290
    .line 291
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/lit8 v7, v0, -0x1

    .line 302
    .line 303
    if-ne v5, v7, :cond_140

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    sub-int/2addr v5, v11

    .line 310
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-int/2addr v5, v11

    .line 318
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_158

    .line 326
    .line 327
    iput v12, v6, Ltj/l;->b:I

    .line 328
    .line 329
    invoke-virtual {v6, v3, v0}, Ltj/l;->a(Ltj/m;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v0, v0, -0x2

    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Ltj/k;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ltj/m;

    .line 365
    .line 366
    const/16 v3, 0x14

    .line 367
    .line 368
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lak/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lak/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhk/e;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
