###### Class com.google.gson.internal.bind.MapTypeAdapterFactory (com.google.gson.internal.bind.MapTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final i:La8/w0;


# direct methods
.method public constructor <init>(La8/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->i:La8/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;
    .registers 10

    .line 1
    iget-object v0, p2, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lqb/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-class v3, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/g;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v6

    .line 55
    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    :goto_39
    aget-object v1, v0, v6

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_50

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v1, v2, :cond_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    new-instance v2, Lqb/a;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    sget-object v2, Lcom/google/gson/internal/bind/e;->c:Lcom/google/gson/y;

    .line 82
    .line 83
    :goto_52
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lqb/a;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->i:La8/w0;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v6}, La8/w0;->e(Lqb/a;Z)Lcom/google/gson/internal/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 109
    .line 110
    invoke-direct {p2, p0, v3, v2, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/y;Lcom/google/gson/y;Lcom/google/gson/internal/n;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

###### Class com.google.gson.internal.bind.MapTypeAdapterFactory.Adapter (com.google.gson.internal.bind.MapTypeAdapterFactory$Adapter)
.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/y;

.field public final b:Lcom/google/gson/y;

.field public final c:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/y;Lcom/google/gson/y;Lcom/google/gson/internal/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/y;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lrb/a;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lrb/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/gson/internal/n;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_5a

    .line 26
    .line 27
    invoke-virtual {p1}, Lrb/a;->a()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Lrb/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 35
    .line 36
    invoke-virtual {p1}, Lrb/a;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/y;

    .line 40
    .line 41
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/y;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/y;

    .line 50
    .line 51
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/y;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Lrb/a;->h()V

    .line 66
    .line 67
    .line 68
    goto :goto_1d

    .line 69
    :cond_44
    new-instance p1, Lcom/google/gson/s;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-virtual {p1}, Lrb/a;->h()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lrb/a;->c()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1}, Lrb/a;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_bc

    .line 99
    .line 100
    sget-object v0, Lzd/h;->r:Lzd/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lrb/a;->w:I

    .line 106
    .line 107
    if-nez v0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p1}, Lrb/a;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_70
    const/16 v3, 0xd

    .line 114
    .line 115
    if-ne v0, v3, :cond_77

    .line 116
    .line 117
    iput v1, p1, Lrb/a;->w:I

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    const/16 v3, 0xc

    .line 121
    .line 122
    if-ne v0, v3, :cond_80

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    iput v0, p1, Lrb/a;->w:I

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    const/16 v3, 0xe

    .line 130
    .line 131
    if-ne v0, v3, :cond_b5

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    iput v0, p1, Lrb/a;->w:I

    .line 136
    .line 137
    :goto_88
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/y;

    .line 138
    .line 139
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/y;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/y;

    .line 148
    .line 149
    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/y;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_a3

    .line 162
    .line 163
    goto :goto_5d

    .line 164
    :cond_a3
    new-instance p1, Lcom/google/gson/s;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    const-string v0, "a name"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lrb/a;->q0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-virtual {p1}, Lrb/a;->i()V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lrb/b;->n()Lrb/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lrb/b;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lrb/b;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/y;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-virtual {p1}, Lrb/b;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
