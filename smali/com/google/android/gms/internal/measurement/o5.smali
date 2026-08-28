###### Class com.google.android.gms.internal.measurement.o5 (com.google.android.gms.internal.measurement.o5)
.class public final Lcom/google/android/gms/internal/measurement/o5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/o5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/r5;

    .line 12
    .line 13
    if-nez v1, :cond_bf

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/s5;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_30

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/s5;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e4;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/e5;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, Lcom/google/android/gms/internal/measurement/q5;->d:I

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v3, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v3, v5, :cond_64

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/u5;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/measurement/k5;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/x3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_b5

    .line 83
    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 86
    .line 87
    if-eqz v2, :cond_5e

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/measurement/k5;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/x3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_8d

    .line 108
    .line 109
    iget v2, v1, Lcom/google/android/gms/internal/measurement/q5;->d:I

    .line 110
    .line 111
    and-int/2addr v2, v4

    .line 112
    if-ne v2, v4, :cond_80

    .line 113
    .line 114
    sget v2, Lcom/google/android/gms/internal/measurement/m5;->a:I

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/a5;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/u5;

    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 121
    .line 122
    sget-object v5, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/j5;->A(Lcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/j5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_b5

    .line 129
    :cond_80
    sget v2, Lcom/google/android/gms/internal/measurement/m5;->a:I

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/a5;

    .line 132
    .line 133
    sget-object v4, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/u5;

    .line 134
    .line 135
    sget-object v5, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 136
    .line 137
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/j5;->A(Lcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/j5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_b5

    .line 142
    :cond_8d
    iget v2, v1, Lcom/google/android/gms/internal/measurement/q5;->d:I

    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_a9

    .line 146
    .line 147
    sget v2, Lcom/google/android/gms/internal/measurement/m5;->a:I

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 154
    .line 155
    if-eqz v4, :cond_a3

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/measurement/h5;->a:Lcom/google/android/gms/internal/measurement/g5;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/j5;->A(Lcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/j5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    sget v2, Lcom/google/android/gms/internal/measurement/m5;->a:I

    .line 171
    .line 172
    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 173
    .line 174
    sget-object v4, Lcom/google/android/gms/internal/measurement/s5;->c:Lcom/google/android/gms/internal/measurement/u5;

    .line 175
    .line 176
    sget-object v5, Lcom/google/android/gms/internal/measurement/h5;->a:Lcom/google/android/gms/internal/measurement/g5;

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/j5;->A(Lcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/j5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_b5
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/internal/measurement/r5;

    .line 187
    .line 188
    if-nez p1, :cond_be

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_be
    return-object p1

    .line 192
    :cond_bf
    return-object v1

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v0, "messageType"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
