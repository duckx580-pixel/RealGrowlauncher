###### Class yc.d0 (yc.d0)
.class public final Lyc/d0;
.super Ljava/lang/Thread;


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final r:Lyc/o;

.field public final s:Lt6/b;


# direct methods
.method public constructor <init>(Lt6/b;Lorg/json/JSONArray;Lyc/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyc/d0;->s:Lt6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/d0;->i:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lyc/d0;->r:Lyc/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    const-string v0, "Caching thread failed: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Starting to cache asset group size of "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyc/d0;->i:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "TapjoyCache"

    .line 25
    .line 26
    invoke-static {v3, v4, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_59

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lyc/d0;->s:Lt6/b;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2e} :catch_51

    .line 46
    .line 47
    :try_start_2e
    const-string v8, "url"

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "offerId"

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "timeToLive"

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v7, v8, v9, v10, v11}, Lt6/b;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    :try_start_45
    const-string v6, "Required parameters to cache an asset from JSON is not present"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4b
    if-eqz v6, :cond_56

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :catch_51
    const-string v6, "Failed to load JSON object from JSONArray"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_22

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_97

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/concurrent/Future;

    .line 106
    .line 107
    :try_start_6a
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_74} :catch_79
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6a .. :try_end_74} :catch_77

    .line 117
    if-nez v5, :cond_5e

    .line 118
    .line 119
    goto :goto_95

    .line 120
    :catch_77
    move-exception v2

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move-exception v2

    .line 123
    goto :goto_8f

    .line 124
    :goto_7b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v2}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_95

    .line 144
    :goto_8f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_80

    .line 150
    :goto_95
    const/4 v2, 0x2

    .line 151
    goto :goto_5e

    .line 152
    :cond_97
    const-string v0, "Finished caching group"

    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lyc/d0;->r:Lyc/o;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lyc/o;->b(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
