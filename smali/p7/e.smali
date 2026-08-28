###### Class p7.e (p7.e)
.class public final synthetic Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lp7/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLh7/i;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp7/e;->r:J

    iput-object p3, p0, Lp7/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/h;J)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lp7/e;->r:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lp7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh7/i;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "next_request_ms"

    .line 18
    .line 19
    iget-wide v3, p0, Lp7/e;->r:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lh7/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lh7/i;->c:Le7/b;

    .line 31
    .line 32
    invoke-static {v3}, Ls7/a;->a(Le7/b;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "transport_contexts"

    .line 45
    .line 46
    const-string v5, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v2, v5, :cond_4e

    .line 55
    .line 56
    const-string v2, "backend_name"

    .line 57
    .line 58
    iget-object v0, v0, Lh7/i;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ls7/a;->a(Le7/b;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v6

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lp7/e;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp7/h;

    .line 83
    .line 84
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lp7/e;->r:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    int-to-long v5, v3

    .line 122
    sget-object v3, Ll7/c;->s:Ll7/c;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6, v3, v4}, Lp7/h;->f(JLl7/c;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_8f

    .line 125
    .line 126
    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    const-string v0, "events"

    .line 132
    .line 133
    const-string v2, "timestamp_ms < ?"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
