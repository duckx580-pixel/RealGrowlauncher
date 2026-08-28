###### Class ll.z (ll.z)
.class public final Lll/z;
.super Lll/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .registers 4

    .line 1
    iput p3, p0, Lll/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lll/z;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput p2, p0, Lll/z;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lll/h0;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lll/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lll/h0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lll/z;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget v0, p0, Lll/z;->d:I

    .line 21
    .line 22
    const-string v1, "@Url parameter is null."

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_1c
    check-cast p2, Lbj/o;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_3b

    .line 33
    .line 34
    iget-object p1, p1, Lll/h0;->f:Lbj/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbj/o;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    if-ge v0, v1, :cond_3a

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbj/o;->j(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v0}, Lbj/o;->l(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lbj/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    const-string p1, "Headers parameter must not be null."

    .line 61
    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lll/z;->c:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iget v1, p0, Lll/z;->d:I

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :pswitch_48
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget v1, p0, Lll/z;->d:I

    .line 77
    .line 78
    iget-object v2, p0, Lll/z;->c:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz p2, :cond_94

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_93

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_8a

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v4, v3}, Lll/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_59

    .line 124
    :cond_7b
    const-string p1, "Header map contained null value for key \'"

    .line 125
    .line 126
    const-string p2, "\'."

    .line 127
    .line 128
    invoke-static {p1, v4, p2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, p2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8a
    const-string p1, "Header map contained null key."

    .line 140
    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v1, p1, p2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_93
    return-void

    .line 149
    :cond_94
    const-string p1, "Header map was null."

    .line 150
    .line 151
    new-array p2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v1, p1, p2}, Lll/r0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_1c
    .end packed-switch
.end method
