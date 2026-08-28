###### Class lc.r (lc.r)
.class public abstract Llc/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    check-cast p2, Lorg/json/JSONObject;

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-static {p1, p2, p0}, Llc/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_65

    .line 24
    .line 25
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 26
    .line 27
    if-eqz v0, :cond_65

    .line 28
    .line 29
    check-cast p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    check-cast p2, Lorg/json/JSONArray;

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    goto :goto_7d

    .line 37
    :cond_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v0, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_7e

    .line 48
    :cond_2f
    const/16 v0, 0x64

    .line 49
    .line 50
    if-le p0, v0, :cond_34

    .line 51
    .line 52
    goto :goto_7e

    .line 53
    :cond_34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, Lgh/a;->F(II)Lkh/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v3, :cond_4a

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lkh/b;->b()Lkh/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    iget-boolean v3, v0, Lkh/c;->s:Z

    .line 80
    .line 81
    if-eqz v3, :cond_7d

    .line 82
    .line 83
    invoke-virtual {v0}, Lkh/c;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v4, v3}, Llc/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4e

    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    instance-of p0, p1, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz p0, :cond_7f

    .line 105
    .line 106
    instance-of p0, p2, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz p0, :cond_7f

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    cmpg-double p0, p0, v3

    .line 123
    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return v1

    .line 127
    :cond_7e
    :goto_7e
    return v2

    .line 128
    :cond_7f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_47

    .line 15
    :cond_e
    const/16 v0, 0x64

    .line 16
    .line 17
    if-le p2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lhs.keys()"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmh/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_49

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v2, v1}, Llc/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static c()Llc/e;
    .registers 1

    .line 1
    sget-object v0, Llc/e;->g:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llc/e;

    .line 8
    .line 9
    return-object v0
.end method
