###### Class z9.b (z9.b)
.class public abstract Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v14, "_exp_timeout"

    .line 4
    .line 5
    const-string v15, "_exp_expire"

    .line 6
    .line 7
    const-string v1, "_in"

    .line 8
    .line 9
    const-string v2, "_xa"

    .line 10
    .line 11
    const-string v3, "_xu"

    .line 12
    .line 13
    const-string v4, "_aq"

    .line 14
    .line 15
    const-string v5, "_aa"

    .line 16
    .line 17
    const-string v6, "_ai"

    .line 18
    .line 19
    const-string v7, "_ac"

    .line 20
    .line 21
    const-string v8, "campaign_details"

    .line 22
    .line 23
    const-string v9, "_ug"

    .line 24
    .line 25
    const-string v10, "_iapx"

    .line 26
    .line 27
    const-string v11, "_exp_set"

    .line 28
    .line 29
    const-string v12, "_exp_clear"

    .line 30
    .line 31
    const-string v13, "_exp_activate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz9/b;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v7, "_ui"

    .line 47
    .line 48
    const-string v8, "_cd"

    .line 49
    .line 50
    const-string v2, "_e"

    .line 51
    .line 52
    const-string v3, "_f"

    .line 53
    .line 54
    const-string v4, "_iap"

    .line 55
    .line 56
    const-string v5, "_s"

    .line 57
    .line 58
    const-string v6, "_au"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lz9/b;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "app"

    .line 71
    .line 72
    const-string v1, "am"

    .line 73
    .line 74
    const-string v2, "auto"

    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lz9/b;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lz9/b;->d:Ljava/util/List;

    .line 99
    .line 100
    sget-object v0, Ls8/f1;->i:[Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Ls8/f1;->j:[Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    move v2, v1

    .line 110
    move v3, v2

    .line 111
    :goto_6e
    const/4 v4, 0x2

    .line 112
    if-ge v2, v4, :cond_78

    .line 113
    .line 114
    aget-object v4, v0, v2

    .line 115
    .line 116
    array-length v4, v4

    .line 117
    add-int/2addr v3, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_6e

    .line 121
    :cond_78
    aget-object v2, v0, v1

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aget-object v3, v0, v1

    .line 128
    .line 129
    array-length v3, v3

    .line 130
    const/4 v4, 0x1

    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    array-length v4, v0

    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 143
    .line 144
    const-string v1, "^_cc[1-5]{1}$"

    .line 145
    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    return-void
.end method
