###### Class s8.k (s8.k)
.class public final Ls8/k;
.super Ls8/x2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final u:Ls8/j;

.field public final v:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .registers 59

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls8/k;->w:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls8/k;->x:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v57, "session_stitching_token"

    .line 42
    .line 43
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ls8/k;->y:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "realtime"

    .line 164
    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Ls8/k;->z:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "retry_count"

    .line 174
    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 176
    .line 177
    const-string v2, "has_realtime"

    .line 178
    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 180
    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Ls8/k;->A:[Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 188
    .line 189
    const-string v1, "session_scoped"

    .line 190
    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Ls8/k;->B:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ls8/k;->C:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "previous_install_count"

    .line 206
    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 208
    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ls8/k;->D:[Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Ls8/a3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls8/x2;-><init>(Ls8/a3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/y0;

    .line 9
    .line 10
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Lg8/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls8/k;->v:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ls8/y0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls8/j;

    .line 25
    .line 26
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls8/y0;

    .line 29
    .line 30
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Ls8/j;-><init>(Ls8/k;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls8/k;->u:Ls8/j;

    .line 36
    .line 37
    return-void
.end method

.method public static final F(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid value type"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final A(Ls8/o;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Ls8/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p1, Ls8/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p1, Ls8/o;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Ls8/o;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Ls8/o;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p1, Ls8/o;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p1, Ls8/o;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p1, Ls8/o;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p1, Ls8/o;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p1, Ls8/o;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ls8/o;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_7e

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7e

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p1, v3

    .line 128
    :goto_7f
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "events"

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v5, -0x1

    .line 145
    .line 146
    cmp-long p1, v3, v5

    .line 147
    .line 148
    if-nez p1, :cond_a8

    .line 149
    .line 150
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 151
    .line 152
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 156
    .line 157
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v1, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_a6
    move-exception p1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    return-void

    .line 170
    :goto_a9
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 171
    .line 172
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 176
    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, p1, v1}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/x3;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls8/y0;

    .line 20
    .line 21
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 22
    .line 23
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 24
    .line 25
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 29
    .line 30
    iget-object v0, v0, Ls8/y0;->C:Ls8/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "children_to_process"

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, p4

    .line 90
    .line 91
    if-nez p2, :cond_6d

    .line 92
    .line 93
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Ls8/i0;->w:Lfj/b;

    .line 97
    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p3, p4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-void

    .line 111
    :goto_6e
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, v2, Ls8/i0;->w:Lfj/b;

    .line 115
    .line 116
    const-string p4, "Error storing complex main event. appId"

    .line 117
    .line 118
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1, p2, p4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C(Ls8/c;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ls8/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ls8/c;->s:Ls8/b3;

    .line 17
    .line 18
    iget-object v2, v2, Ls8/b3;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ls8/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ls8/c3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2f

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Ls8/k;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    new-instance v2, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "app_id"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "origin"

    .line 59
    .line 60
    iget-object v4, p1, Ls8/c;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Ls8/c;->s:Ls8/b3;

    .line 66
    .line 67
    iget-object v3, v3, Ls8/b3;->r:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Ls8/c;->s:Ls8/b3;

    .line 75
    .line 76
    invoke-virtual {v3}, Ls8/b3;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ls8/k;->F(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, Ls8/c;->u:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "trigger_event_name"

    .line 98
    .line 99
    iget-object v4, p1, Ls8/c;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Ls8/c;->x:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Ls8/y0;->B:Ls8/e3;

    .line 116
    .line 117
    iget-object v4, v0, Ls8/y0;->y:Ls8/i0;

    .line 118
    .line 119
    iget-object v0, v0, Ls8/y0;->B:Ls8/e3;

    .line 120
    .line 121
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Ls8/c;->w:Ls8/q;

    .line 125
    .line 126
    invoke-static {v3}, Ls8/e3;->g0(Landroid/os/Parcelable;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "timed_out_event"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, p1, Ls8/c;->t:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Ls8/c;->y:Ls8/q;

    .line 150
    .line 151
    invoke-static {v3}, Ls8/e3;->g0(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Ls8/c;->s:Ls8/b3;

    .line 161
    .line 162
    iget-wide v5, v3, Ls8/b3;->s:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p1, Ls8/c;->z:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ls8/c;->A:Ls8/q;

    .line 188
    .line 189
    invoke-static {p1}, Ls8/e3;->g0(Landroid/os/Parcelable;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "expired_event"

    .line 194
    .line 195
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "conditional_properties"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v5, -0x1

    .line 211
    .line 212
    cmp-long p1, v2, v5

    .line 213
    .line 214
    if-nez p1, :cond_f5

    .line 215
    .line 216
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v4, Ls8/i0;->w:Lfj/b;

    .line 220
    .line 221
    const-string v0, "Failed to insert/update conditional user property (got -1)"

    .line 222
    .line 223
    invoke-static {v1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v0, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Ls8/i0;->w:Lfj/b;

    .line 236
    .line 237
    const-string v2, "Error storing conditional user property"

    .line 238
    .line 239
    invoke-static {v1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, p1, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    const/4 p1, 0x1

    .line 247
    return p1
.end method

.method public final D(Ls8/c3;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, p1, Ls8/c3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Ls8/c3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls8/c3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ls8/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ls8/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_5d

    .line 22
    .line 23
    invoke-static {v3}, Ls8/e3;->d0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_40

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Ls8/k;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Ls8/y0;->w:Ls8/g;

    .line 40
    .line 41
    sget-object v7, Ls8/z;->F:Ls8/y;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7}, Ls8/g;->x(Ljava/lang/String;Ls8/y;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_5b

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    const-string v4, "_npa"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5d

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v4}, Ls8/k;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v6, 0x19

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-ltz v4, :cond_5d

    .line 91
    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5d
    :goto_5d
    new-instance v4, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "app_id"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "origin"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "name"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, p1, Ls8/c3;->d:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "set_timestamp"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Ls8/c3;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4, p1}, Ls8/k;->F(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo v1, "user_attributes"

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide/16 v5, -0x1

    .line 144
    .line 145
    cmp-long p1, v3, v5

    .line 146
    .line 147
    if-nez p1, :cond_b6

    .line 148
    .line 149
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 150
    .line 151
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 155
    .line 156
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 157
    .line 158
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v1, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_b6

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 168
    .line 169
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 173
    .line 174
    const-string v1, "Error storing user property. appId"

    .line 175
    .line 176
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2, p1, v1}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    const/4 p1, 0x1

    .line 184
    return p1
.end method

.method public final E(JJLs8/q0;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ls8/y0;

    .line 9
    .line 10
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    .line 12
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 13
    .line 14
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1c} :catch_38
    .catchall {:try_start_14 .. :try_end_1c} :catchall_35

    .line 29
    const/4 v15, 0x1

    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_7a

    .line 36
    .line 37
    cmp-long v0, p3, v16

    .line 38
    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    :try_start_28
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_43

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_1ed

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_1d6

    .line 59
    .line 60
    :cond_3b
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_43} :catch_38
    .catchall {:try_start_28 .. :try_end_43} :catchall_35

    .line 68
    :goto_43
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const-string v8, "rowid <= ? and "

    .line 71
    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_5c} :catch_38
    .catchall {:try_start_47 .. :try_end_5c} :catchall_35

    .line 93
    :try_start_5c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_60} :catch_74
    .catchall {:try_start_5c .. :try_end_60} :catchall_72

    .line 97
    if-nez v0, :cond_66

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_71} :catch_74
    .catchall {:try_start_66 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_b5

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_77

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto/16 :goto_1d7

    .line 119
    .line 120
    :goto_77
    move-object v5, v4

    .line 121
    goto/16 :goto_1ed

    .line 122
    .line 123
    :cond_7a
    cmp-long v4, p3, v16

    .line 124
    .line 125
    if-eqz v4, :cond_87

    .line 126
    .line 127
    :try_start_7e
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    filled-new-array {v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_8b} :catch_38
    .catchall {:try_start_7e .. :try_end_8b} :catchall_35

    .line 140
    :goto_8b
    if-eqz v4, :cond_8f

    .line 141
    .line 142
    const-string v8, " and rowid <= ?"

    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " order by rowid limit 1;"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_a4} :catch_38
    .catchall {:try_start_8f .. :try_end_a4} :catchall_35

    .line 165
    :try_start_a4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_a8} :catch_74
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_72

    .line 169
    if-nez v0, :cond_ae

    .line 170
    .line 171
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :try_start_ae
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :goto_b5
    const-string v7, "metadata"

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v7, "raw_events_metadata"

    .line 193
    .line 194
    move v11, v9

    .line 195
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 196
    .line 197
    const-string v13, "rowid"

    .line 198
    .line 199
    const-string v14, "2"

    .line 200
    .line 201
    move v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move/from16 v15, v18

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_ed

    .line 217
    .line 218
    iget-object v0, v3, Ls8/y0;->y:Ls8/i0;

    .line 219
    .line 220
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 224
    .line 225
    const-string v2, "Raw event metadata record is missing. appId"

    .line 226
    .line 227
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v0, v2, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_e9} :catch_74
    .catchall {:try_start_ae .. :try_end_e9} :catchall_72

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    :try_start_ed
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_f1} :catch_74
    .catchall {:try_start_ed .. :try_end_f1} :catchall_72

    .line 242
    :try_start_f1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->u1()Lcom/google/android/gms/internal/measurement/p2;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v7}, Ls8/l0;->Q(Lcom/google/android/gms/internal/measurement/m4;[B)Lcom/google/android/gms/internal/measurement/m4;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_101} :catch_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_101} :catch_74
    .catchall {:try_start_f1 .. :try_end_101} :catchall_72

    .line 257
    .line 258
    :try_start_101
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_117

    .line 263
    .line 264
    iget-object v8, v3, Ls8/y0;->y:Ls8/i0;

    .line 265
    .line 266
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v8, Ls8/i0;->z:Lfj/b;

    .line 270
    .line 271
    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    .line 272
    .line 273
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v9, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    iput-object v7, v2, Ls8/q0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    cmp-long v7, p3, v16

    .line 286
    .line 287
    if-eqz v7, :cond_12d

    .line 288
    .line 289
    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 290
    .line 291
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v5, v0, v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_12a
    move-object v10, v0

    .line 300
    move-object v9, v7

    .line 301
    goto :goto_134

    .line 302
    :cond_12d
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 303
    .line 304
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_12a

    .line 309
    :goto_134
    const-string v0, "rowid"

    .line 310
    .line 311
    const-string v7, "name"

    .line 312
    .line 313
    const-string v8, "timestamp"

    .line 314
    .line 315
    const-string v11, "data"

    .line 316
    .line 317
    filled-new-array {v0, v7, v8, v11}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v7, "raw_events"

    .line 322
    .line 323
    const-string v13, "rowid"

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1ad

    .line 337
    .line 338
    :cond_151
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_15a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_15a} :catch_74
    .catchall {:try_start_101 .. :try_end_15a} :catchall_72

    .line 347
    :try_start_15a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8, v0}, Ls8/l0;->Q(Lcom/google/android/gms/internal/measurement/m4;[B)Lcom/google/android/gms/internal/measurement/m4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_164} :catch_191
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15a .. :try_end_164} :catch_74
    .catchall {:try_start_15a .. :try_end_164} :catchall_72

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    :try_start_165
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/h2;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 371
    .line 372
    if-eqz v11, :cond_17a

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 375
    .line 376
    .line 377
    iput-boolean v15, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 378
    .line 379
    :cond_17a
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 380
    .line 381
    check-cast v11, Lcom/google/android/gms/internal/measurement/i2;

    .line 382
    .line 383
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/i2;->z(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 391
    .line 392
    invoke-virtual {v2, v6, v7, v0}, Ls8/q0;->a(JLcom/google/android/gms/internal/measurement/i2;)Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_18b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_165 .. :try_end_18b} :catch_74
    .catchall {:try_start_165 .. :try_end_18b} :catchall_72

    .line 396
    if-nez v0, :cond_1a3

    .line 397
    .line 398
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_191
    move-exception v0

    .line 403
    const/4 v8, 0x1

    .line 404
    :try_start_193
    iget-object v6, v3, Ls8/y0;->y:Ls8/i0;

    .line 405
    .line 406
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v6, Ls8/i0;->w:Lfj/b;

    .line 410
    .line 411
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 412
    .line 413
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v6, v9, v0, v7}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0
    :try_end_1a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_1a7} :catch_74
    .catchall {:try_start_193 .. :try_end_1a7} :catchall_72

    .line 424
    if-nez v0, :cond_151

    .line 425
    .line 426
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    :try_start_1ad
    iget-object v0, v3, Ls8/y0;->y:Ls8/i0;

    .line 431
    .line 432
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 436
    .line 437
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 438
    .line 439
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v0, v2, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ad .. :try_end_1bd} :catch_74
    .catchall {:try_start_1ad .. :try_end_1bd} :catchall_72

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    :try_start_1c2
    iget-object v2, v3, Ls8/y0;->y:Ls8/i0;

    .line 452
    .line 453
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 457
    .line 458
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 459
    .line 460
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v7, v0, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c2 .. :try_end_1d2} :catch_74
    .catchall {:try_start_1c2 .. :try_end_1d2} :catchall_72

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :goto_1d6
    move-object v4, v5

    .line 472
    :goto_1d7
    :try_start_1d7
    iget-object v2, v3, Ls8/y0;->y:Ls8/i0;

    .line 473
    .line 474
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 478
    .line 479
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 480
    .line 481
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v5, v0, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e7
    .catchall {:try_start_1d7 .. :try_end_1e7} :catchall_72

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_1ec

    .line 489
    .line 490
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    return-void

    .line 494
    :goto_1ed
    if-eqz v5, :cond_1f2

    .line 495
    .line 496
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    throw v0
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception p2

    .line 36
    :try_start_23
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls8/y0;

    .line 39
    .line 40
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 41
    .line 42
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_20

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "conditional_properties"

    .line 26
    .line 27
    const-string v4, "app_id=? and name=?"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v1

    .line 34
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 35
    .line 36
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 40
    .line 41
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Ls8/y0;->C:Ls8/e0;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2, v1}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    :try_start_1f
    iget-object p3, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ls8/y0;

    .line 35
    .line 36
    iget-object p3, p3, Ls8/y0;->y:Ls8/i0;

    .line 37
    .line 38
    invoke-static {p3}, Ls8/y0;->k(Ls8/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Ls8/i0;->w:Lfj/b;

    .line 42
    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, p4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1c

    .line 49
    :goto_30
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_35
    throw p1
.end method

.method public final J(Ljava/lang/String;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls8/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "first_open_count"

    .line 10
    .line 11
    invoke-static {v2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :try_start_1c
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "select first_open_count from app2 where app_id=?"

    .line 34
    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v6, v0, v7, v8}, Ls8/k;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_28} :catch_66
    .catchall {:try_start_1c .. :try_end_28} :catchall_63

    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    const-string v6, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v0, :cond_69

    .line 48
    .line 49
    :try_start_30
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-virtual {v3, v6, v9, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_68

    .line 79
    .line 80
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 81
    .line 82
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 86
    .line 87
    const-string v6, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9, v2, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_5f} :catch_66
    .catchall {:try_start_30 .. :try_end_5f} :catchall_63

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-wide v7

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_bc

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_a8

    .line 105
    :cond_68
    move-wide v9, v4

    .line 106
    :cond_69
    :try_start_69
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x1

    .line 115
    .line 116
    add-long/2addr v11, v9

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "app_id = ?"

    .line 129
    .line 130
    invoke-virtual {v3, v6, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v11, v0

    .line 135
    cmp-long v0, v11, v4

    .line 136
    .line 137
    if-nez v0, :cond_a0

    .line 138
    .line 139
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 140
    .line 141
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 145
    .line 146
    const-string v4, "Failed to update column (got 0). appId"

    .line 147
    .line 148
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5, v2, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_9a} :catch_9e
    .catchall {:try_start_69 .. :try_end_9a} :catchall_63

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    return-wide v7

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    :try_start_a0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_a3} :catch_9e
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_63

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    return-wide v9

    .line 168
    :goto_a7
    move-wide v4, v9

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 170
    .line 171
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 175
    .line 176
    const-string v6, "Error inserting column. appId"

    .line 177
    .line 178
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, v6, p1, v2, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_63

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    return-wide v4

    .line 189
    :goto_bc
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final K(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Ls8/k;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final L()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Ls8/k;->u:Ls8/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls8/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls8/y0;

    .line 15
    .line 16
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 17
    .line 18
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ls8/i0;->z:Lfj/b;

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final M(Ljava/lang/String;)Ls8/h1;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls8/y0;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "app_instance_id"

    .line 23
    .line 24
    const-string v6, "gmp_app_id"

    .line 25
    .line 26
    const-string v7, "resettable_device_id_hash"

    .line 27
    .line 28
    const-string v8, "last_bundle_index"

    .line 29
    .line 30
    const-string v9, "last_bundle_start_timestamp"

    .line 31
    .line 32
    const-string v10, "last_bundle_end_timestamp"

    .line 33
    .line 34
    const-string v11, "app_version"

    .line 35
    .line 36
    const-string v12, "app_store"

    .line 37
    .line 38
    const-string v13, "gmp_version"

    .line 39
    .line 40
    const-string v14, "dev_cert_hash"

    .line 41
    .line 42
    const-string v15, "measurement_enabled"

    .line 43
    .line 44
    const-string v16, "day"

    .line 45
    .line 46
    const-string v17, "daily_public_events_count"

    .line 47
    .line 48
    const-string v18, "daily_events_count"

    .line 49
    .line 50
    const-string v19, "daily_conversions_count"

    .line 51
    .line 52
    const-string v20, "config_fetched_time"

    .line 53
    .line 54
    const-string v21, "failed_config_fetch_time"

    .line 55
    .line 56
    const-string v22, "app_version_int"

    .line 57
    .line 58
    const-string v23, "firebase_instance_id"

    .line 59
    .line 60
    const-string v24, "daily_error_events_count"

    .line 61
    .line 62
    const-string v25, "daily_realtime_events_count"

    .line 63
    .line 64
    const-string v26, "health_monitor_sample"

    .line 65
    .line 66
    const-string v27, "android_id"

    .line 67
    .line 68
    const-string v28, "adid_reporting_enabled"

    .line 69
    .line 70
    const-string v29, "admob_app_id"

    .line 71
    .line 72
    const-string v30, "dynamite_version"

    .line 73
    .line 74
    const-string v31, "safelisted_events"

    .line 75
    .line 76
    const-string v32, "ga_app_id"

    .line 77
    .line 78
    const-string v33, "session_stitching_token"

    .line 79
    .line 80
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v5, "apps"

    .line 89
    .line 90
    const-string v7, "app_id=?"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_62} :catch_205
    .catchall {:try_start_11 .. :try_end_62} :catchall_203

    .line 99
    :try_start_62
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_1fd
    .catchall {:try_start_62 .. :try_end_66} :catchall_dd

    .line 103
    if-nez v0, :cond_6c

    .line 104
    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v0, Ls8/h1;

    .line 110
    .line 111
    iget-object v5, v1, Ls8/w2;->s:Ls8/a3;

    .line 112
    .line 113
    iget-object v5, v5, Ls8/a3;->B:Ls8/y0;
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_72} :catch_1fd
    .catchall {:try_start_6c .. :try_end_72} :catchall_dd

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    :try_start_74
    invoke-direct {v0, v5, v6}, Ls8/h1;-><init>(Ls8/y0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Ls8/h1;->a:Ls8/y0;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Ls8/h1;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, Ls8/h1;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ls8/h1;->y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v9, v10}, Ls8/h1;->v(J)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v0, v9, v10}, Ls8/h1;->w(J)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v0, v9, v10}, Ls8/h1;->u(J)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Ls8/h1;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v9}, Ls8/h1;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-virtual {v0, v9, v10}, Ls8/h1;->s(J)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x9

    .line 196
    .line 197
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-virtual {v0, v9, v10}, Ls8/h1;->n(J)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0xa

    .line 205
    .line 206
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_d9

    .line 211
    .line 212
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_db

    .line 217
    .line 218
    :cond_d9
    move v9, v8

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    move v9, v7

    .line 221
    goto :goto_e0

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_201

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0, v9}, Ls8/h1;->x(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0xb

    .line 229
    .line 230
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v0, v9, v10}, Ls8/h1;->m(J)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0xc

    .line 238
    .line 239
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v0, v9, v10}, Ls8/h1;->k(J)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0xd

    .line 247
    .line 248
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-virtual {v0, v9, v10}, Ls8/h1;->j(J)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0xe

    .line 256
    .line 257
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v0, v9, v10}, Ls8/h1;->h(J)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0xf

    .line 265
    .line 266
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v0, v9, v10}, Ls8/h1;->g(J)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v0, v9, v10}, Ls8/h1;->p(J)V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x11

    .line 283
    .line 284
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_125

    .line 289
    .line 290
    const-wide/32 v9, -0x80000000

    .line 291
    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v9, v9

    .line 299
    :goto_12a
    invoke-virtual {v0, v9, v10}, Ls8/h1;->f(J)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x12

    .line 303
    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v0, v9}, Ls8/h1;->q(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x13

    .line 312
    .line 313
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v0, v9, v10}, Ls8/h1;->i(J)V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v0, v9, v10}, Ls8/h1;->l(J)V

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x15

    .line 330
    .line 331
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v0, v9}, Ls8/h1;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v9, 0x17

    .line 339
    .line 340
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_15f

    .line 345
    .line 346
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_161

    .line 351
    .line 352
    :cond_15f
    move v9, v8

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v9, v7

    .line 355
    :goto_162
    iget-object v10, v5, Ls8/y0;->z:Ls8/x0;

    .line 356
    .line 357
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ls8/x0;->t()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v0, Ls8/h1;->C:Z

    .line 364
    .line 365
    iget-boolean v11, v0, Ls8/h1;->p:Z

    .line 366
    .line 367
    if-eq v11, v9, :cond_172

    .line 368
    .line 369
    move v11, v8

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v11, v7

    .line 372
    :goto_173
    or-int/2addr v10, v11

    .line 373
    iput-boolean v10, v0, Ls8/h1;->C:Z

    .line 374
    .line 375
    iput-boolean v9, v0, Ls8/h1;->p:Z

    .line 376
    .line 377
    const/16 v9, 0x18

    .line 378
    .line 379
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v0, v9}, Ls8/h1;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v9, 0x19

    .line 387
    .line 388
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_18c

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    :goto_190
    invoke-virtual {v0, v9, v10}, Ls8/h1;->o(J)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x1a

    .line 405
    .line 406
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_1ad

    .line 411
    .line 412
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v10, ","

    .line 417
    .line 418
    const/4 v11, -0x1

    .line 419
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0, v9}, Ls8/h1;->z(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v2, Ls8/y0;->w:Ls8/g;

    .line 434
    .line 435
    sget-object v10, Ls8/z;->n0:Ls8/y;

    .line 436
    .line 437
    invoke-virtual {v9, v3, v10}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_1d9

    .line 442
    .line 443
    const/16 v9, 0x1c

    .line 444
    .line 445
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-object v10, v5, Ls8/y0;->z:Ls8/x0;

    .line 450
    .line 451
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Ls8/x0;->t()V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v0, Ls8/h1;->C:Z

    .line 458
    .line 459
    iget-object v11, v0, Ls8/h1;->u:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v11, v9}, Ls8/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    xor-int/2addr v8, v11

    .line 466
    or-int/2addr v8, v10

    .line 467
    iput-boolean v8, v0, Ls8/h1;->C:Z

    .line 468
    .line 469
    iput-object v9, v0, Ls8/h1;->u:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    goto :goto_209

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v5, v5, Ls8/y0;->z:Ls8/x0;

    .line 475
    .line 476
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 480
    .line 481
    .line 482
    iput-boolean v7, v0, Ls8/h1;->C:Z

    .line 483
    .line 484
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1f9

    .line 489
    .line 490
    iget-object v5, v2, Ls8/y0;->y:Ls8/i0;

    .line 491
    .line 492
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 496
    .line 497
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 498
    .line 499
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v5, v7, v8}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_1f9} :catch_1d7
    .catchall {:try_start_74 .. :try_end_1f9} :catchall_dd

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :catch_1fd
    move-exception v0

    .line 511
    move-object/from16 v6, p1

    .line 512
    .line 513
    goto :goto_209

    .line 514
    :goto_201
    move-object v3, v4

    .line 515
    goto :goto_21f

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    goto :goto_21f

    .line 518
    :catch_205
    move-exception v0

    .line 519
    move-object/from16 v6, p1

    .line 520
    .line 521
    move-object v4, v3

    .line 522
    :goto_209
    :try_start_209
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 523
    .line 524
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 528
    .line 529
    const-string v5, "Error querying app. appId"

    .line 530
    .line 531
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v6, v0, v5}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_219
    .catchall {:try_start_209 .. :try_end_219} :catchall_dd

    .line 536
    .line 537
    .line 538
    if-eqz v4, :cond_21e

    .line 539
    .line 540
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    return-object v3

    .line 544
    :goto_21f
    if-eqz v3, :cond_224

    .line 545
    .line 546
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    :cond_224
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Ls8/c;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls8/w2;->s:Ls8/a3;

    .line 4
    .line 5
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Ls8/y0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "origin"

    .line 28
    .line 29
    const-string/jumbo v12, "value"

    .line 30
    .line 31
    .line 32
    const-string v13, "active"

    .line 33
    .line 34
    const-string v14, "trigger_event_name"

    .line 35
    .line 36
    const-string v15, "trigger_timeout"

    .line 37
    .line 38
    const-string v16, "timed_out_event"

    .line 39
    .line 40
    const-string v17, "creation_timestamp"

    .line 41
    .line 42
    const-string v18, "triggered_event"

    .line 43
    .line 44
    const-string v19, "triggered_timestamp"

    .line 45
    .line 46
    const-string v20, "time_to_live"

    .line 47
    .line 48
    const-string v21, "expired_event"

    .line 49
    .line 50
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v11, "conditional_properties"

    .line 59
    .line 60
    const-string v13, "app_id=? and name=?"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_46} :catch_ff
    .catchall {:try_start_16 .. :try_end_46} :catchall_fd

    .line 71
    :try_start_46
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_4a} :catch_f7
    .catchall {:try_start_46 .. :try_end_4a} :catchall_5b

    .line 75
    if-nez v2, :cond_50

    .line 76
    .line 77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :try_start_51
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_59
    move-object v13, v3

    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto/16 :goto_fb

    .line 94
    .line 95
    :goto_5e
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v10, v3}, Ls8/k;->R(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v17, v2

    .line 111
    .line 112
    :goto_6f
    const/4 v2, 0x3

    .line 113
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    iget-object v2, v0, Ls8/a3;->w:Ls8/l0;

    .line 123
    .line 124
    iget-object v0, v0, Ls8/a3;->w:Ls8/l0;

    .line 125
    .line 126
    invoke-static {v2}, Ls8/a3;->I(Ls8/x2;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    check-cast v19, Ls8/q;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2, v4}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    check-cast v22, Ls8/q;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v23

    .line 177
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v6, v4}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    check-cast v25, Ls8/q;

    .line 193
    .line 194
    new-instance v14, Ls8/b3;
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_c3} :catch_f7
    .catchall {:try_start_51 .. :try_end_c3} :catchall_5b

    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-wide v3, v2

    .line 199
    move-object v7, v13

    .line 200
    move-object v2, v14

    .line 201
    :try_start_c8
    invoke-direct/range {v2 .. v7}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v14, v2

    .line 205
    move-object v13, v7

    .line 206
    new-instance v11, Ls8/c;

    .line 207
    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    invoke-direct/range {v11 .. v25}, Ls8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/b3;JZLjava/lang/String;Ls8/q;JLs8/q;JLs8/q;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f3

    .line 218
    .line 219
    iget-object v0, v8, Ls8/y0;->y:Ls8/i0;

    .line 220
    .line 221
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 225
    .line 226
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v8, Ls8/y0;->C:Ls8/e0;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v3, v4, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_f0} :catch_f1
    .catchall {:try_start_c8 .. :try_end_f0} :catchall_5b

    .line 239
    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    goto :goto_103

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v11

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    goto :goto_103

    .line 252
    :goto_fb
    move-object v9, v10

    .line 253
    goto :goto_11f

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    goto :goto_11f

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    move-object v10, v9

    .line 260
    :goto_103
    :try_start_103
    iget-object v2, v8, Ls8/y0;->y:Ls8/i0;

    .line 261
    .line 262
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 266
    .line 267
    const-string v3, "Error querying conditional property"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v8, Ls8/y0;->C:Ls8/e0;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v3, v4, v5, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_103 .. :try_end_119} :catchall_5b

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_11e

    .line 283
    .line 284
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-object v9

    .line 288
    :goto_11f
    if-eqz v9, :cond_124

    .line 289
    .line 290
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_124
    throw v0
.end method

.method public final O(JLjava/lang/String;JZZZZZ)Lm0/i2;
    .registers 23

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls8/y0;

    .line 5
    .line 6
    invoke-static {p3}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 13
    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lm0/i2;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "day"

    .line 30
    .line 31
    const-string v6, "daily_events_count"

    .line 32
    .line 33
    const-string v7, "daily_public_events_count"

    .line 34
    .line 35
    const-string v8, "daily_conversions_count"

    .line 36
    .line 37
    const-string v9, "daily_error_events_count"

    .line 38
    .line 39
    const-string v10, "daily_realtime_events_count"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5d

    .line 65
    .line 66
    iget-object p1, v1, Ls8/y0;->y:Ls8/i0;

    .line 67
    .line 68
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 72
    .line 73
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 74
    .line 75
    invoke-static {p3}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_51} :catch_59
    .catchall {:try_start_18 .. :try_end_51} :catchall_55

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_117

    .line 89
    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_101

    .line 93
    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :try_start_5e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 100
    .line 101
    if-nez v5, :cond_89

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lm0/i2;->b:J

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lm0/i2;->a:J

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lm0/i2;->c:J

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lm0/i2;->d:J

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lm0/i2;->e:J

    .line 137
    .line 138
    :cond_89
    if-eqz p6, :cond_91

    .line 139
    .line 140
    iget-wide v5, v2, Lm0/i2;->b:J

    .line 141
    .line 142
    add-long v5, v5, p4

    .line 143
    .line 144
    iput-wide v5, v2, Lm0/i2;->b:J

    .line 145
    .line 146
    :cond_91
    if-eqz p7, :cond_99

    .line 147
    .line 148
    iget-wide v5, v2, Lm0/i2;->a:J

    .line 149
    .line 150
    add-long v5, v5, p4

    .line 151
    .line 152
    iput-wide v5, v2, Lm0/i2;->a:J

    .line 153
    .line 154
    :cond_99
    if-eqz p8, :cond_a1

    .line 155
    .line 156
    iget-wide v5, v2, Lm0/i2;->c:J

    .line 157
    .line 158
    add-long v5, v5, p4

    .line 159
    .line 160
    iput-wide v5, v2, Lm0/i2;->c:J

    .line 161
    .line 162
    :cond_a1
    if-eqz p9, :cond_a9

    .line 163
    .line 164
    iget-wide v5, v2, Lm0/i2;->d:J

    .line 165
    .line 166
    add-long v5, v5, p4

    .line 167
    .line 168
    iput-wide v5, v2, Lm0/i2;->d:J

    .line 169
    .line 170
    :cond_a9
    if-eqz p10, :cond_b1

    .line 171
    .line 172
    iget-wide v5, v2, Lm0/i2;->e:J

    .line 173
    .line 174
    add-long v5, v5, p4

    .line 175
    .line 176
    iput-wide v5, v2, Lm0/i2;->e:J

    .line 177
    .line 178
    :cond_b1
    new-instance v5, Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v6, "day"

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "daily_public_events_count"

    .line 193
    .line 194
    iget-wide v6, v2, Lm0/i2;->a:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "daily_events_count"

    .line 204
    .line 205
    iget-wide v6, v2, Lm0/i2;->b:J

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "daily_conversions_count"

    .line 215
    .line 216
    iget-wide v6, v2, Lm0/i2;->c:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "daily_error_events_count"

    .line 226
    .line 227
    iget-wide v6, v2, Lm0/i2;->d:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "daily_realtime_events_count"

    .line 237
    .line 238
    iget-wide v6, v2, Lm0/i2;->e:J

    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "apps"

    .line 248
    .line 249
    const-string p2, "app_id=?"

    .line 250
    .line 251
    invoke-virtual {v4, p1, v5, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_fd} :catch_59
    .catchall {:try_start_5e .. :try_end_fd} :catchall_55

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :goto_101
    :try_start_101
    iget-object p2, v1, Ls8/y0;->y:Ls8/i0;

    .line 259
    .line 260
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 264
    .line 265
    const-string v0, "Error updating daily counts. appId"

    .line 266
    .line 267
    invoke-static {p3}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3, p1, v0}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_101 .. :try_end_111} :catchall_55

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_116

    .line 275
    .line 276
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-object v2

    .line 280
    :goto_117
    if-eqz v3, :cond_11c

    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ls8/o;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls8/y0;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v11, "current_session_count"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    .line 38
    const-string v9, "last_sampling_rate"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_33
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v5, "events"

    .line 71
    .line 72
    const-string v7, "app_id=? and name=?"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_50} :catch_10d
    .catchall {:try_start_33 .. :try_end_50} :catchall_10b

    .line 81
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_54} :catch_103
    .catchall {:try_start_50 .. :try_end_54} :catchall_cf

    .line 85
    if-nez v0, :cond_5a

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    :try_start_5a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    move-wide/from16 v24, v7

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    move-wide/from16 v24, v5

    .line 122
    .line 123
    :goto_7a
    const/4 v5, 0x4

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_84

    .line 129
    .line 130
    move-object/from16 v26, v3

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v26, v5

    .line 142
    .line 143
    :goto_8e
    const/4 v5, 0x5

    .line 144
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_98

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v27, v5

    .line 162
    .line 163
    :goto_a2
    const/4 v5, 0x6

    .line 164
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_ac

    .line 169
    .line 170
    move-object/from16 v28, v3

    .line 171
    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v28, v5

    .line 182
    .line 183
    :goto_b6
    const/4 v5, 0x7

    .line 184
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_d1

    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/16 v9, 0x1

    .line 195
    .line 196
    cmp-long v5, v5, v9

    .line 197
    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    move v12, v0

    .line 201
    :cond_c8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_109

    .line 210
    :cond_d1
    move-object/from16 v29, v3

    .line 211
    .line 212
    :goto_d3
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_de

    .line 219
    .line 220
    :goto_db
    move-wide/from16 v20, v7

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    goto :goto_db

    .line 228
    :goto_e3
    new-instance v13, Ls8/o;

    .line 229
    .line 230
    move-object/from16 v14, p1

    .line 231
    .line 232
    move-object/from16 v15, p2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v29}, Ls8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_105

    .line 242
    .line 243
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 244
    .line 245
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 249
    .line 250
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v0, v5, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_102} :catch_103
    .catchall {:try_start_5a .. :try_end_102} :catchall_cf

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_10f

    .line 262
    :cond_105
    :goto_105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v13

    .line 266
    :goto_109
    move-object v3, v4

    .line 267
    goto :goto_12d

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_12d

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    move-object v4, v3

    .line 272
    :goto_10f
    :try_start_10f
    iget-object v5, v2, Ls8/y0;->y:Ls8/i0;

    .line 273
    .line 274
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 278
    .line 279
    const-string v6, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v2, Ls8/y0;->C:Ls8/e0;

    .line 286
    .line 287
    move-object/from16 v15, p2

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5, v6, v7, v2, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_10f .. :try_end_127} :catchall_cf

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_12c

    .line 297
    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-object v3

    .line 302
    :goto_12d
    if-eqz v3, :cond_132

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Ls8/c3;
    .registers 14

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls8/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const-string/jumbo v4, "value"

    .line 26
    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v4, "user_attributes"

    .line 39
    .line 40
    .line 41
    const-string v6, "app_id=? and name=?"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_31} :catch_81
    .catchall {:try_start_12 .. :try_end_31} :catchall_7e

    .line 50
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_35} :catch_78
    .catchall {:try_start_31 .. :try_end_35} :catchall_6e

    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :try_start_3c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v3, v0}, Ls8/k;->R(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_45} :catch_78
    .catchall {:try_start_3c .. :try_end_45} :catchall_6e

    .line 70
    if-nez v10, :cond_4b

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4b
    const/4 v0, 0x2

    .line 77
    :try_start_4c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v4, Ls8/c3;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_52} :catch_78
    .catchall {:try_start_4c .. :try_end_52} :catchall_6e

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    move-object v7, p2

    .line 85
    :try_start_54
    invoke-direct/range {v4 .. v10}, Ls8/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_74

    .line 93
    .line 94
    iget-object p1, v1, Ls8/y0;->y:Ls8/i0;

    .line 95
    .line 96
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 100
    .line 101
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 102
    .line 103
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_6d} :catch_71
    .catchall {:try_start_54 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_7c

    .line 114
    :catch_71
    move-exception v0

    .line 115
    :goto_72
    move-object p1, v0

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v5, p1

    .line 123
    move-object v7, p2

    .line 124
    goto :goto_72

    .line 125
    :goto_7c
    move-object v2, v3

    .line 126
    goto :goto_a2

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_a2

    .line 130
    :catch_81
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p1, v0

    .line 134
    move-object v3, v2

    .line 135
    :goto_86
    :try_start_86
    iget-object p2, v1, Ls8/y0;->y:Ls8/i0;

    .line 136
    .line 137
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Ls8/i0;->w:Lfj/b;

    .line 141
    .line 142
    const-string v0, "Error querying user property. appId"

    .line 143
    .line 144
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, v1, Ls8/y0;->C:Ls8/e0;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v0, v4, v1, p1}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_86 .. :try_end_9c} :catchall_6e

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_a1

    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v2

    .line 163
    :goto_a2
    if-eqz v2, :cond_a7

    .line 164
    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw p1
.end method

.method public final R(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4c

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_43

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_3a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_35

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v1, p1, :cond_28

    .line 23
    .line 24
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 25
    .line 26
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 30
    .line 31
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 42
    .line 43
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 47
    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 78
    .line 79
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 83
    .line 84
    const-string p2, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final S()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_28
    .catchall {:try_start_5 .. :try_end_b} :catchall_26

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_22
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_41

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    :try_start_2b
    iget-object v3, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ls8/y0;

    .line 47
    .line 48
    iget-object v3, v3, Ls8/y0;->y:Ls8/i0;

    .line 49
    .line 50
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 54
    .line 55
    const-string v4, "Database error getting next bundle app id"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_1a

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_46
    throw v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ls8/k;->U(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final U(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls8/w2;->s:Ls8/a3;

    .line 4
    .line 5
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls8/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v12, "1001"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "conditional_properties"

    .line 28
    .line 29
    const-string v14, "app_id"

    .line 30
    .line 31
    const-string v15, "origin"

    .line 32
    .line 33
    const-string v16, "name"

    .line 34
    .line 35
    const-string/jumbo v17, "value"

    .line 36
    .line 37
    .line 38
    const-string v18, "active"

    .line 39
    .line 40
    const-string v19, "trigger_event_name"

    .line 41
    .line 42
    const-string v20, "trigger_timeout"

    .line 43
    .line 44
    const-string v21, "timed_out_event"

    .line 45
    .line 46
    const-string v22, "creation_timestamp"

    .line 47
    .line 48
    const-string v23, "triggered_event"

    .line 49
    .line 50
    const-string v24, "triggered_timestamp"

    .line 51
    .line 52
    const-string v25, "time_to_live"

    .line 53
    .line 54
    const-string v26, "expired_event"

    .line 55
    .line 56
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v11, "rowid"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_104

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    if-lt v4, v5, :cond_70

    .line 88
    .line 89
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 90
    .line 91
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 95
    .line 96
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v4, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_100

    .line 106
    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto/16 :goto_11c

    .line 109
    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_108

    .line 112
    .line 113
    :cond_70
    const/4 v4, 0x0

    .line 114
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-virtual {v1, v13, v6}, Ls8/k;->R(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8e

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v20, v4

    .line 144
    .line 145
    :goto_90
    const/4 v4, 0x5

    .line 146
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v23

    .line 155
    iget-object v4, v0, Ls8/a3;->w:Ls8/l0;

    .line 156
    .line 157
    iget-object v5, v0, Ls8/a3;->w:Ls8/l0;

    .line 158
    .line 159
    invoke-static {v4}, Ls8/a3;->I(Ls8/x2;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x7

    .line 163
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Ls8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    check-cast v22, Ls8/q;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    invoke-static {v5}, Ls8/a3;->I(Ls8/x2;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v5, v4, v7}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v25, v4

    .line 197
    .line 198
    check-cast v25, Ls8/q;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const/16 v4, 0xb

    .line 207
    .line 208
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    invoke-static {v5}, Ls8/a3;->I(Ls8/x2;)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0xc

    .line 216
    .line 217
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v4, v7}, Ls8/l0;->N([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v28, v4

    .line 226
    .line 227
    check-cast v28, Ls8/q;

    .line 228
    .line 229
    new-instance v17, Ls8/b3;

    .line 230
    .line 231
    move-wide v7, v11

    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    move-object/from16 v6, v17

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    new-instance v14, Ls8/c;

    .line 244
    .line 245
    invoke-direct/range {v14 .. v28}, Ls8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/b3;JZLjava/lang/String;Ls8/q;JLs8/q;JLs8/q;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4
    :try_end_fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_fe} :catch_6d
    .catchall {:try_start_16 .. :try_end_fe} :catchall_6a

    .line 255
    if-nez v4, :cond_50

    .line 256
    .line 257
    :goto_100
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_104
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :goto_108
    :try_start_108
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 266
    .line 267
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 271
    .line 272
    const-string v3, "Error querying conditional user property value"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_6a

    .line 278
    .line 279
    if-eqz v13, :cond_11b

    .line 280
    .line 281
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-object v0

    .line 285
    :goto_11c
    if-eqz v13, :cond_121

    .line 286
    .line 287
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_121
    throw v0
.end method

.method public final V(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls8/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_16
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "user_attributes"

    .line 28
    .line 29
    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    const-string v5, "origin"

    .line 33
    .line 34
    const-string v6, "set_timestamp"

    .line 35
    .line 36
    const-string/jumbo v7, "value"

    .line 37
    .line 38
    .line 39
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "app_id=?"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_3b} :catch_90
    .catchall {:try_start_16 .. :try_end_3b} :catchall_72

    .line 60
    :try_start_3b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8c

    .line 65
    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_4f
    move-object v5, v2

    .line 81
    goto :goto_54

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v4, p1

    .line 84
    goto :goto_93

    .line 85
    :goto_54
    const/4 v2, 0x2

    .line 86
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {p0, v11, v2}, Ls8/k;->R(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_75

    .line 96
    .line 97
    iget-object v2, v1, Ls8/y0;->y:Ls8/i0;

    .line 98
    .line 99
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 103
    .line 104
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 105
    .line 106
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, p1

    .line 114
    goto :goto_7e

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    new-instance v3, Ls8/c3;
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_77} :catch_51
    .catchall {:try_start_3b .. :try_end_77} :catchall_72

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    :try_start_78
    invoke-direct/range {v3 .. v9}, Ls8/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_82} :catch_8a
    .catchall {:try_start_78 .. :try_end_82} :catchall_72

    .line 131
    if-nez p1, :cond_88

    .line 132
    .line 133
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p1, v4

    .line 138
    goto :goto_41

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object v4, p1

    .line 147
    move-object p1, v0

    .line 148
    :goto_93
    :try_start_93
    iget-object p1, v1, Ls8/y0;->y:Ls8/i0;

    .line 149
    .line 150
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 154
    .line 155
    const-string v1, "Error querying user properties. appId"

    .line 156
    .line 157
    invoke-static {v4}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v0, v1}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a5
    .catchall {:try_start_93 .. :try_end_a5} :catchall_72

    .line 165
    .line 166
    if-eqz v11, :cond_aa

    .line 167
    .line 168
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object p1

    .line 172
    :goto_ab
    if-eqz v11, :cond_b0

    .line 173
    .line 174
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    throw p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls8/y0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcd/c;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls8/x2;->u()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_18
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_41

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v7, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_105

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_107

    .line 65
    .line 66
    :cond_41
    move-object/from16 v6, p2

    .line 67
    .line 68
    :goto_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_62

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "*"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v7, " and name glob ?"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-array v7, v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v5

    .line 117
    const-string/jumbo v5, "user_attributes"

    .line 118
    .line 119
    .line 120
    const-string v9, "name"

    .line 121
    .line 122
    const-string v10, "set_timestamp"

    .line 123
    .line 124
    const-string/jumbo v11, "value"

    .line 125
    .line 126
    .line 127
    const-string v13, "origin"

    .line 128
    .line 129
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v11, "rowid"

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v13, v2, Ls8/y0;->y:Ls8/i0;

    .line 143
    .line 144
    move-object v6, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_96} :catch_3e
    .catchall {:try_start_18 .. :try_end_96} :catchall_3b

    .line 151
    :try_start_96
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_9a} :catch_101
    .catchall {:try_start_96 .. :try_end_9a} :catchall_b9

    .line 155
    if-nez v5, :cond_a0

    .line 156
    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_a0
    move-object/from16 v5, p2

    .line 162
    .line 163
    :goto_a2
    :try_start_a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0x3e8

    .line 168
    .line 169
    if-lt v6, v7, :cond_bd

    .line 170
    .line 171
    invoke-static {v13}, Ls8/y0;->k(Ls8/d1;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, Ls8/i0;->w:Lfj/b;

    .line 175
    .line 176
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0, v6, v7}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_f6

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_ff

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    goto :goto_fd

    .line 190
    :cond_bd
    const/4 v6, 0x0

    .line 191
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    const/4 v6, 0x2

    .line 201
    invoke-virtual {v1, v4, v6}, Ls8/k;->R(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_d0} :catch_bb
    .catchall {:try_start_a2 .. :try_end_d0} :catchall_b9

    .line 209
    if-nez v11, :cond_e3

    .line 210
    .line 211
    :try_start_d2
    invoke-static {v13}, Ls8/y0;->k(Ls8/d1;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v13, Ls8/i0;->w:Lfj/b;

    .line 215
    .line 216
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 217
    .line 218
    invoke-static {v15}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8, v7, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ec

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    new-instance v5, Ls8/c3;

    .line 229
    .line 230
    move-object v6, v15

    .line 231
    invoke-direct/range {v5 .. v11}, Ls8/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2 .. :try_end_f0} :catch_e1
    .catchall {:try_start_d2 .. :try_end_f0} :catchall_b9

    .line 241
    if-eqz v5, :cond_f6

    .line 242
    .line 243
    move-object/from16 v15, p1

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    goto :goto_a2

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :goto_fa
    move-object v13, v4

    .line 252
    move-object v5, v7

    .line 253
    goto :goto_10a

    .line 254
    :goto_fd
    move-object v13, v4

    .line 255
    goto :goto_10a

    .line 256
    :goto_ff
    move-object v13, v4

    .line 257
    goto :goto_123

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object/from16 v5, p2

    .line 260
    .line 261
    goto :goto_fd

    .line 262
    :goto_105
    const/4 v13, 0x0

    .line 263
    goto :goto_123

    .line 264
    :goto_107
    move-object/from16 v5, p2

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_10a
    :try_start_10a
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 268
    .line 269
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 273
    .line 274
    const-string v3, "(2)Error querying user properties"

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v3, v4, v5, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11c
    .catchall {:try_start_10a .. :try_end_11c} :catchall_122

    .line 284
    .line 285
    if-eqz v13, :cond_121

    .line 286
    .line 287
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-object v0

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :goto_123
    if-eqz v13, :cond_128

    .line 293
    .line 294
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_128
    throw v0
.end method

.method public final X()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_83

    .line 21
    .line 22
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "google_app_measurement.db"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v2, ","

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v3}, Ls8/k;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-lez v2, :cond_5c

    .line 80
    .line 81
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 82
    .line 83
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 87
    .line 88
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_75
    move-exception p1

    .line 119
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 120
    .line 121
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 125
    .line 126
    const-string v1, "Error incrementing retry count. error"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Given Integer is zero"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final a0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9b

    .line 24
    .line 25
    iget-object v1, p0, Ls8/w2;->s:Ls8/a3;

    .line 26
    .line 27
    iget-object v3, v1, Ls8/a3;->y:Ls8/n2;

    .line 28
    .line 29
    iget-object v3, v3, Ls8/n2;->v:Ls8/o0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls8/o0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v0, Ls8/y0;->D:Lg8/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v3, v5, v3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v7, Ls8/z;->x:Ls8/y;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v8}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v3, v3, v9

    .line 64
    .line 65
    if-lez v3, :cond_9b

    .line 66
    .line 67
    iget-object v1, v1, Ls8/a3;->y:Ls8/n2;

    .line 68
    .line 69
    iget-object v1, v1, Ls8/n2;->v:Ls8/o0;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ls8/o0;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Ls8/y0;->D:Lg8/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ls8/z;->C:Ls8/y;

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "queue"

    .line 131
    .line 132
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_9b

    .line 139
    .line 140
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 141
    .line 142
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 146
    .line 147
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "user_attributes"

    .line 26
    .line 27
    .line 28
    const-string v4, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v1

    .line 35
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 36
    .line 37
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 41
    .line 42
    invoke-static {p1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Ls8/y0;->C:Ls8/e0;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Error deleting user property. appId"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, p2, v1}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ls8/h1;)V
    .registers 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls8/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls8/x2;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ls8/h1;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "app_id"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "app_instance_id"

    .line 31
    .line 32
    invoke-virtual {p1}, Ls8/h1;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "gmp_app_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Ls8/h1;->J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Ls8/h1;->a:Ls8/y0;

    .line 49
    .line 50
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 51
    .line 52
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Ls8/h1;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "resettable_device_id_hash"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 66
    .line 67
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Ls8/h1;->g:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "last_bundle_index"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 85
    .line 86
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 90
    .line 91
    .line 92
    iget-wide v5, p1, Ls8/h1;->h:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "last_bundle_start_timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 104
    .line 105
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p1, Ls8/h1;->i:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "last_bundle_end_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "app_version"

    .line 123
    .line 124
    invoke-virtual {p1}, Ls8/h1;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 132
    .line 133
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Ls8/h1;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "app_store"

    .line 142
    .line 143
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 147
    .line 148
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 152
    .line 153
    .line 154
    iget-wide v5, p1, Ls8/h1;->m:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "gmp_version"

    .line 161
    .line 162
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 166
    .line 167
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p1, Ls8/h1;->n:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "dev_cert_hash"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 185
    .line 186
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, p1, Ls8/h1;->o:Z

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "measurement_enabled"

    .line 199
    .line 200
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 204
    .line 205
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 209
    .line 210
    .line 211
    iget-wide v5, p1, Ls8/h1;->v:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "day"

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 223
    .line 224
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 228
    .line 229
    .line 230
    iget-wide v6, p1, Ls8/h1;->w:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "daily_public_events_count"

    .line 237
    .line 238
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 245
    .line 246
    .line 247
    iget-wide v6, p1, Ls8/h1;->x:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "daily_events_count"

    .line 254
    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 262
    .line 263
    .line 264
    iget-wide v6, p1, Ls8/h1;->y:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "daily_conversions_count"

    .line 271
    .line 272
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Ls8/y0;->z:Ls8/x0;

    .line 276
    .line 277
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ls8/x0;->t()V

    .line 281
    .line 282
    .line 283
    iget-wide v6, p1, Ls8/h1;->D:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "config_fetched_time"

    .line 290
    .line 291
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, Ls8/y0;->z:Ls8/x0;

    .line 295
    .line 296
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ls8/x0;->t()V

    .line 300
    .line 301
    .line 302
    iget-wide v6, p1, Ls8/h1;->E:J

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "failed_config_fetch_time"

    .line 309
    .line 310
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ls8/h1;->B()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "app_version_int"

    .line 322
    .line 323
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "firebase_instance_id"

    .line 327
    .line 328
    invoke-virtual {p1}, Ls8/h1;->I()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 339
    .line 340
    .line 341
    iget-wide v6, p1, Ls8/h1;->z:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "daily_error_events_count"

    .line 348
    .line 349
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 356
    .line 357
    .line 358
    iget-wide v6, p1, Ls8/h1;->A:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "daily_realtime_events_count"

    .line 365
    .line 366
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Ls8/h1;->B:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "health_monitor_sample"

    .line 378
    .line 379
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Ls8/y0;->z:Ls8/x0;

    .line 383
    .line 384
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ls8/x0;->t()V

    .line 388
    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "android_id"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ls8/h1;->A()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "adid_reporting_enabled"

    .line 410
    .line 411
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "admob_app_id"

    .line 415
    .line 416
    invoke-virtual {p1}, Ls8/h1;->D()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ls8/h1;->C()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "dynamite_version"

    .line 432
    .line 433
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Ls8/y0;->z:Ls8/x0;

    .line 437
    .line 438
    invoke-static {v7}, Ls8/y0;->k(Ls8/d1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ls8/x0;->t()V

    .line 442
    .line 443
    .line 444
    iget-object v7, p1, Ls8/h1;->u:Ljava/lang/String;

    .line 445
    .line 446
    const-string v8, "session_stitching_token"

    .line 447
    .line 448
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v4, Ls8/y0;->z:Ls8/x0;

    .line 452
    .line 453
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ls8/x0;->t()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Ls8/h1;->t:Ljava/util/ArrayList;

    .line 460
    .line 461
    const-string v4, "safelisted_events"

    .line 462
    .line 463
    if-eqz p1, :cond_1ec

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1e3

    .line 470
    .line 471
    iget-object p1, v1, Ls8/y0;->y:Ls8/i0;

    .line 472
    .line 473
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 477
    .line 478
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 479
    .line 480
    invoke-virtual {p1, v7, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1ec

    .line 484
    :cond_1e3
    const-string v7, ","

    .line 485
    .line 486
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    sget-object p1, Lcom/google/android/gms/internal/measurement/s6;->r:Lcom/google/android/gms/internal/measurement/s6;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s6;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 496
    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/internal/measurement/t6;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p1, v1, Ls8/y0;->w:Ls8/g;

    .line 507
    .line 508
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 509
    .line 510
    sget-object v7, Ls8/z;->e0:Ls8/y;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {p1, v8, v7}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_20f

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_20f

    .line 524
    .line 525
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    :try_start_20f
    invoke-virtual {p0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    filled-new-array {v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v7, "app_id = ?"

    .line 537
    .line 538
    invoke-virtual {p1, v0, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    int-to-long v9, v4

    .line 543
    cmp-long v4, v9, v5

    .line 544
    .line 545
    if-nez v4, :cond_23e

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    invoke-virtual {p1, v0, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    const-wide/16 v5, -0x1

    .line 553
    .line 554
    cmp-long p1, v3, v5

    .line 555
    .line 556
    if-nez p1, :cond_23e

    .line 557
    .line 558
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v1, Ls8/i0;->w:Lfj/b;

    .line 562
    .line 563
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 564
    .line 565
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {p1, v0, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20f .. :try_end_23b} :catch_23c

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_23c
    move-exception p1

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    return-void

    .line 576
    :goto_23f
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Ls8/i0;->w:Lfj/b;

    .line 580
    .line 581
    const-string v1, "Error storing app. appId"

    .line 582
    .line 583
    invoke-static {v2}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2, p1, v1}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method
