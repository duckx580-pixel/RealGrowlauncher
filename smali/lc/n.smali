###### Class lc.n (lc.n)
.class public Llc/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Landroidx/appcompat/widget/p;
.implements Lb8/c;
.implements Lf/c;
.implements La4/m;
.implements Lga/a;
.implements Landroidx/appcompat/widget/q1;
.implements Lll/f;


# static fields
.field public static s:Llc/n;

.field public static t:Llc/n;

.field public static u:Llc/n;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Llc/n;->i:I

    sparse-switch p1, :sswitch_data_42

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ll5/o;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1f
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg;->o()Lg;

    move-result-object p1

    const-string v0, "getDefaultInstance()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_42
    .sparse-switch
        0x7 -> :sswitch_3b
        0xa -> :sswitch_2c
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_14
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llc/n;->i:I

    iput-object p2, p0, Llc/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Llc/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Llc/n;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lt6/f;->M()Lt6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/f;->J(Landroid/content/Context;)Lt6/b0;

    move-result-object p1

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, Llc/n;->i:I

    const-string/jumbo v0, "workDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/n;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Llc/n;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p1, p1, Lj6/n;->i:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a()Llc/n;
    .registers 3

    .line 1
    const-class v0, Llc/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Llc/n;->s:Llc/n;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    new-instance v0, Llc/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llc/n;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sput-object v0, Llc/n;->s:Llc/n;

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Llc/n;->s:Llc/n;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_26

    .line 30
    .line 31
    const-class v1, Llc/n;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_22
    :try_start_22
    const-class v1, Llc/n;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_22
.end method

.method public static b(Lc5/c;)V
    .registers 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lc5/c;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(III)Llc/n;
    .registers 5

    .line 1
    new-instance v0, Llc/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Lc5/c;)Lb8/n0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lz4/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lz4/a;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v6, "prerequisite_id"

    .line 34
    .line 35
    const-string v7, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-direct/range {v5 .. v11}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "prerequisite_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lz4/b;

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v12, "id"

    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v7, "WorkSpec"

    .line 73
    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v13, Lz4/b;

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v14, "WorkSpec"

    .line 103
    .line 104
    const-string v15, "CASCADE"

    .line 105
    .line 106
    const-string v16, "CASCADE"

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lz4/d;

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v7, v11, v13, v8, v10}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Lz4/d;

    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v13, v3, v8}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Lz4/e;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v3, v7, v1, v5, v6}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v5, :cond_da

    .line 192
    .line 193
    new-instance v0, Lb8/n0;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_da
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lz4/a;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const-string v15, "id"

    .line 237
    .line 238
    const-string v16, "TEXT"

    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v15, Lz4/a;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const-string v16, "state"

    .line 255
    .line 256
    const-string v17, "INTEGER"

    .line 257
    .line 258
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "state"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v16, Lz4/a;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-string/jumbo v17, "worker_class_name"

    .line 277
    .line 278
    .line 279
    const-string v18, "TEXT"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    const-string/jumbo v5, "worker_class_name"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v14, Lz4/a;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-string v15, "input_merger_class_name"

    .line 303
    .line 304
    const-string v16, "TEXT"

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v3, "input_merger_class_name"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v15, Lz4/a;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const-string v16, "input"

    .line 325
    .line 326
    const-string v17, "BLOB"

    .line 327
    .line 328
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "input"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v16, Lz4/a;

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-string v17, "output"

    .line 345
    .line 346
    const-string v18, "BLOB"

    .line 347
    .line 348
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    const-string v5, "output"

    .line 354
    .line 355
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v14, Lz4/a;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-string v15, "initial_delay"

    .line 369
    .line 370
    const-string v16, "INTEGER"

    .line 371
    .line 372
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "initial_delay"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v15, Lz4/a;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const-string v16, "interval_duration"

    .line 391
    .line 392
    const-string v17, "INTEGER"

    .line 393
    .line 394
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "interval_duration"

    .line 398
    .line 399
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v16, Lz4/a;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const-string v17, "flex_duration"

    .line 411
    .line 412
    const-string v18, "INTEGER"

    .line 413
    .line 414
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    const-string v5, "flex_duration"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v14, Lz4/a;

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-string v15, "run_attempt_count"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v3, "run_attempt_count"

    .line 442
    .line 443
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v15, Lz4/a;

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-string v16, "backoff_policy"

    .line 457
    .line 458
    const-string v17, "INTEGER"

    .line 459
    .line 460
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "backoff_policy"

    .line 464
    .line 465
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v16, Lz4/a;

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-string v17, "backoff_delay_duration"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v3, v16

    .line 484
    .line 485
    const-string v5, "backoff_delay_duration"

    .line 486
    .line 487
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v14, Lz4/a;

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const-string v15, "last_enqueue_time"

    .line 501
    .line 502
    const-string v16, "INTEGER"

    .line 503
    .line 504
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v3, "last_enqueue_time"

    .line 508
    .line 509
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v15, Lz4/a;

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const-string v16, "minimum_retention_duration"

    .line 523
    .line 524
    const-string v17, "INTEGER"

    .line 525
    .line 526
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v5, "minimum_retention_duration"

    .line 530
    .line 531
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v16, Lz4/a;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const-string v17, "schedule_requested_at"

    .line 543
    .line 544
    const-string v18, "INTEGER"

    .line 545
    .line 546
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v16

    .line 550
    .line 551
    const-string v7, "schedule_requested_at"

    .line 552
    .line 553
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v14, Lz4/a;

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x1

    .line 561
    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const-string v15, "run_in_foreground"

    .line 567
    .line 568
    const-string v16, "INTEGER"

    .line 569
    .line 570
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v5, "run_in_foreground"

    .line 574
    .line 575
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v15, Lz4/a;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x1

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const-string v16, "out_of_quota_policy"

    .line 589
    .line 590
    const-string v17, "INTEGER"

    .line 591
    .line 592
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v5, "out_of_quota_policy"

    .line 596
    .line 597
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v16, Lz4/a;

    .line 601
    .line 602
    const-string v21, "0"

    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const-string v17, "period_count"

    .line 609
    .line 610
    const-string v18, "INTEGER"

    .line 611
    .line 612
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v16

    .line 616
    .line 617
    const-string v8, "period_count"

    .line 618
    .line 619
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v14, Lz4/a;

    .line 623
    .line 624
    const-string v19, "0"

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const-string v15, "generation"

    .line 633
    .line 634
    const-string v16, "INTEGER"

    .line 635
    .line 636
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v5, "generation"

    .line 640
    .line 641
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v15, Lz4/a;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    const/16 v18, 0x1

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const-string v16, "required_network_type"

    .line 655
    .line 656
    const-string v17, "INTEGER"

    .line 657
    .line 658
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v8, "required_network_type"

    .line 662
    .line 663
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v16, Lz4/a;

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const-string v17, "requires_charging"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v8, v16

    .line 682
    .line 683
    const-string v10, "requires_charging"

    .line 684
    .line 685
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v14, Lz4/a;

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-string v15, "requires_device_idle"

    .line 699
    .line 700
    const-string v16, "INTEGER"

    .line 701
    .line 702
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    const-string v8, "requires_device_idle"

    .line 706
    .line 707
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v15, Lz4/a;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x1

    .line 715
    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-string v16, "requires_battery_not_low"

    .line 721
    .line 722
    const-string v17, "INTEGER"

    .line 723
    .line 724
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v8, "requires_battery_not_low"

    .line 728
    .line 729
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v16, Lz4/a;

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const-string v17, "requires_storage_not_low"

    .line 741
    .line 742
    const-string v18, "INTEGER"

    .line 743
    .line 744
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v8, v16

    .line 748
    .line 749
    const-string v10, "requires_storage_not_low"

    .line 750
    .line 751
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v14, Lz4/a;

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const-string v15, "trigger_content_update_delay"

    .line 765
    .line 766
    const-string v16, "INTEGER"

    .line 767
    .line 768
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    const-string v8, "trigger_content_update_delay"

    .line 772
    .line 773
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v15, Lz4/a;

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x1

    .line 781
    .line 782
    const/16 v18, 0x1

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const-string v16, "trigger_max_content_delay"

    .line 787
    .line 788
    const-string v17, "INTEGER"

    .line 789
    .line 790
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    const-string v8, "trigger_max_content_delay"

    .line 794
    .line 795
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v16, Lz4/a;

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const-string v17, "content_uri_triggers"

    .line 807
    .line 808
    const-string v18, "BLOB"

    .line 809
    .line 810
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v8, v16

    .line 814
    .line 815
    const-string v10, "content_uri_triggers"

    .line 816
    .line 817
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v8, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-instance v10, Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v11, Lz4/d;

    .line 831
    .line 832
    filled-new-array {v7}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    filled-new-array {v9}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 849
    .line 850
    invoke-direct {v11, v15, v13, v7, v14}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v7, Lz4/d;

    .line 857
    .line 858
    filled-new-array {v3}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    filled-new-array {v9}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 875
    .line 876
    invoke-direct {v7, v14, v13, v3, v11}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v3, Lz4/e;

    .line 883
    .line 884
    const-string v7, "WorkSpec"

    .line 885
    .line 886
    invoke-direct {v3, v7, v1, v8, v10}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v7}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v3, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_39c

    .line 898
    .line 899
    new-instance v0, Lb8/n0;

    .line 900
    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 904
    .line 905
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_39c
    new-instance v1, Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v14, Lz4/a;

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x1

    .line 935
    .line 936
    const-string v15, "tag"

    .line 937
    .line 938
    const-string v16, "TEXT"

    .line 939
    .line 940
    const/16 v17, 0x1

    .line 941
    .line 942
    const/16 v18, 0x1

    .line 943
    .line 944
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    const-string v3, "tag"

    .line 948
    .line 949
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v15, Lz4/a;

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v21, 0x1

    .line 957
    .line 958
    const-string/jumbo v16, "work_spec_id"

    .line 959
    .line 960
    .line 961
    const-string v17, "TEXT"

    .line 962
    .line 963
    const/16 v19, 0x2

    .line 964
    .line 965
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v3, Ljava/util/HashSet;

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 975
    .line 976
    .line 977
    new-instance v14, Lz4/b;

    .line 978
    .line 979
    filled-new-array {v4}, [Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v18

    .line 987
    filled-new-array {v12}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v19

    .line 995
    const-string v15, "WorkSpec"

    .line 996
    .line 997
    const-string v16, "CASCADE"

    .line 998
    .line 999
    const-string v17, "CASCADE"

    .line 1000
    .line 1001
    invoke-direct/range {v14 .. v19}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v8, Ljava/util/HashSet;

    .line 1008
    .line 1009
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v10, Lz4/d;

    .line 1013
    .line 1014
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1031
    .line 1032
    invoke-direct {v10, v15, v13, v11, v14}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lz4/e;

    .line 1039
    .line 1040
    const-string v11, "WorkTag"

    .line 1041
    .line 1042
    invoke-direct {v10, v11, v1, v3, v8}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v11}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v10, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_438

    .line 1054
    .line 1055
    new-instance v0, Lb8/n0;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_438
    new-instance v1, Ljava/util/HashMap;

    .line 1082
    .line 1083
    const/4 v3, 0x3

    .line 1084
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v14, Lz4/a;

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x1

    .line 1092
    .line 1093
    const-string/jumbo v15, "work_spec_id"

    .line 1094
    .line 1095
    .line 1096
    const-string v16, "TEXT"

    .line 1097
    .line 1098
    const/16 v17, 0x1

    .line 1099
    .line 1100
    const/16 v18, 0x1

    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v15, Lz4/a;

    .line 1109
    .line 1110
    const-string v20, "0"

    .line 1111
    .line 1112
    const/16 v21, 0x1

    .line 1113
    .line 1114
    const-string v16, "generation"

    .line 1115
    .line 1116
    const-string v17, "INTEGER"

    .line 1117
    .line 1118
    const/16 v19, 0x2

    .line 1119
    .line 1120
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    new-instance v16, Lz4/a;

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x1

    .line 1131
    .line 1132
    const-string v17, "system_id"

    .line 1133
    .line 1134
    const-string v18, "INTEGER"

    .line 1135
    .line 1136
    const/16 v19, 0x1

    .line 1137
    .line 1138
    const/16 v20, 0x0

    .line 1139
    .line 1140
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v3, v16

    .line 1144
    .line 1145
    const-string v5, "system_id"

    .line 1146
    .line 1147
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Ljava/util/HashSet;

    .line 1151
    .line 1152
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v14, Lz4/b;

    .line 1156
    .line 1157
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v18

    .line 1165
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v19

    .line 1173
    const-string v15, "WorkSpec"

    .line 1174
    .line 1175
    const-string v16, "CASCADE"

    .line 1176
    .line 1177
    const-string v17, "CASCADE"

    .line 1178
    .line 1179
    invoke-direct/range {v14 .. v19}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Ljava/util/HashSet;

    .line 1186
    .line 1187
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v8, Lz4/e;

    .line 1191
    .line 1192
    const-string v10, "SystemIdInfo"

    .line 1193
    .line 1194
    invoke-direct {v8, v10, v1, v3, v5}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v10}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v8, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-nez v3, :cond_4d0

    .line 1206
    .line 1207
    new-instance v0, Lb8/n0;

    .line 1208
    .line 1209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1212
    .line 1213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :cond_4d0
    new-instance v1, Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v14, Lz4/a;

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v20, 0x1

    .line 1243
    .line 1244
    const-string v15, "name"

    .line 1245
    .line 1246
    const-string v16, "TEXT"

    .line 1247
    .line 1248
    const/16 v17, 0x1

    .line 1249
    .line 1250
    const/16 v18, 0x1

    .line 1251
    .line 1252
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    const-string v3, "name"

    .line 1256
    .line 1257
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    new-instance v15, Lz4/a;

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x1

    .line 1265
    .line 1266
    const-string/jumbo v16, "work_spec_id"

    .line 1267
    .line 1268
    .line 1269
    const-string v17, "TEXT"

    .line 1270
    .line 1271
    const/16 v19, 0x2

    .line 1272
    .line 1273
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, Ljava/util/HashSet;

    .line 1280
    .line 1281
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v14, Lz4/b;

    .line 1285
    .line 1286
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v18

    .line 1294
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v19

    .line 1302
    const-string v15, "WorkSpec"

    .line 1303
    .line 1304
    const-string v16, "CASCADE"

    .line 1305
    .line 1306
    const-string v17, "CASCADE"

    .line 1307
    .line 1308
    invoke-direct/range {v14 .. v19}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Ljava/util/HashSet;

    .line 1315
    .line 1316
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v8, Lz4/d;

    .line 1320
    .line 1321
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    const-string v11, "index_WorkName_work_spec_id"

    .line 1338
    .line 1339
    invoke-direct {v8, v11, v13, v10, v9}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    new-instance v8, Lz4/e;

    .line 1346
    .line 1347
    const-string v9, "WorkName"

    .line 1348
    .line 1349
    invoke-direct {v8, v9, v1, v3, v5}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v9}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v8, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_56b

    .line 1361
    .line 1362
    new-instance v0, Lb8/n0;

    .line 1363
    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :cond_56b
    new-instance v1, Ljava/util/HashMap;

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v14, Lz4/a;

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v20, 0x1

    .line 1398
    .line 1399
    const-string/jumbo v15, "work_spec_id"

    .line 1400
    .line 1401
    .line 1402
    const-string v16, "TEXT"

    .line 1403
    .line 1404
    const/16 v17, 0x1

    .line 1405
    .line 1406
    const/16 v18, 0x1

    .line 1407
    .line 1408
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v15, Lz4/a;

    .line 1415
    .line 1416
    const/16 v20, 0x0

    .line 1417
    .line 1418
    const/16 v21, 0x1

    .line 1419
    .line 1420
    const-string v16, "progress"

    .line 1421
    .line 1422
    const-string v17, "BLOB"

    .line 1423
    .line 1424
    const/16 v19, 0x0

    .line 1425
    .line 1426
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "progress"

    .line 1430
    .line 1431
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Ljava/util/HashSet;

    .line 1435
    .line 1436
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v14, Lz4/b;

    .line 1440
    .line 1441
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v18

    .line 1449
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v19

    .line 1457
    const-string v15, "WorkSpec"

    .line 1458
    .line 1459
    const-string v16, "CASCADE"

    .line 1460
    .line 1461
    const-string v17, "CASCADE"

    .line 1462
    .line 1463
    invoke-direct/range {v14 .. v19}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Ljava/util/HashSet;

    .line 1470
    .line 1471
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v5, Lz4/e;

    .line 1475
    .line 1476
    const-string v8, "WorkProgress"

    .line 1477
    .line 1478
    invoke-direct {v5, v8, v1, v3, v4}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v8}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v5, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_5ec

    .line 1490
    .line 1491
    new-instance v0, Lb8/n0;

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-direct {v0, v13, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :cond_5ec
    new-instance v1, Ljava/util/HashMap;

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v14, Lz4/a;

    .line 1523
    .line 1524
    const/16 v19, 0x0

    .line 1525
    .line 1526
    const/16 v20, 0x1

    .line 1527
    .line 1528
    const-string v15, "key"

    .line 1529
    .line 1530
    const-string v16, "TEXT"

    .line 1531
    .line 1532
    const/16 v17, 0x1

    .line 1533
    .line 1534
    const/16 v18, 0x1

    .line 1535
    .line 1536
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "key"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    new-instance v15, Lz4/a;

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const/16 v21, 0x1

    .line 1549
    .line 1550
    const-string v16, "long_value"

    .line 1551
    .line 1552
    const-string v17, "INTEGER"

    .line 1553
    .line 1554
    const/16 v18, 0x0

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    const-string v2, "long_value"

    .line 1562
    .line 1563
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Ljava/util/HashSet;

    .line 1567
    .line 1568
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Ljava/util/HashSet;

    .line 1572
    .line 1573
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v4, Lz4/e;

    .line 1577
    .line 1578
    const-string v5, "Preference"

    .line 1579
    .line 1580
    invoke-direct {v4, v5, v1, v2, v3}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, v5}, Lz4/e;->a(Lc5/c;Ljava/lang/String;)Lz4/e;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v4, v0}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-nez v1, :cond_652

    .line 1592
    .line 1593
    new-instance v1, Lb8/n0;

    .line 1594
    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1598
    .line 1599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-direct {v1, v13, v0}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :cond_652
    new-instance v0, Lb8/n0;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    invoke-direct {v0, v7, v1}, Lb8/n0;-><init>(ZLjava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly9/a;

    .line 4
    .line 5
    check-cast v0, Ly9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz9/b;->c:Ljava/util/List;

    .line 11
    .line 12
    const-string v4, "clx"

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    sget-object v1, Lz9/b;->b:Ljava/util/List;

    .line 22
    .line 23
    const-string v5, "_ae"

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    sget-object v1, Lz9/b;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    const-string v1, "_r"

    .line 58
    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ly9/b;->a:Lmf/a;

    .line 65
    .line 66
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/measurement/u0;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/s0;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leh/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Lt6/t1;
    .registers 11

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b0;

    .line 4
    .line 5
    const-string v1, "afUninstallToken"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v5, "afUninstallToken_received_time"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v7, "afUninstallToken_queued"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v7, v8}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v0, v7, v8}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    if-nez v2, :cond_33

    .line 32
    .line 33
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_33

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v7, v2

    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    aget-object v2, v2, v7

    .line 51
    .line 52
    :cond_33
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-nez v3, :cond_51

    .line 55
    .line 56
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_51

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v1, v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-lt v1, v3, :cond_51

    .line 73
    .line 74
    :try_start_49
    array-length v1, v0

    .line 75
    sub-int/2addr v1, v3

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :cond_51
    if-eqz v2, :cond_59

    .line 83
    .line 84
    new-instance v0, Lt6/t1;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v2, v9}, Lt6/t1;-><init>(JLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "sdkVersion"

    .line 14
    .line 15
    sget-object v2, Loe/c;->a:Lb9/b;

    .line 16
    .line 17
    const/16 v2, 0x1338

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "sdkVersionName"

    .line 27
    .line 28
    const-string v2, "4.9.2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "idfi"

    .line 34
    .line 35
    sget-object v2, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v2, "unityads-installinfo"

    .line 38
    .line 39
    const-string v3, "unityads-idfi"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lsb/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_36

    .line 46
    .line 47
    const-string v2, "supersonic_shared_preferen"

    .line 48
    .line 49
    const-string v3, "auid"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lsb/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    if-nez v2, :cond_43

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lsb/c;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "unifiedconfig.data.gameSessionId"

    .line 72
    .line 73
    iget-object v2, p0, Llc/n;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lae/c;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_4d
    iget-object v3, v2, Lae/c;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v3, :cond_75

    .line 83
    .line 84
    invoke-virtual {v2}, Lae/c;->p()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Loe/a;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3}, Lzd/f;->c(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_75

    .line 94
    .line 95
    sget-object v3, Lzd/e;->r:Lzd/e;

    .line 96
    .line 97
    invoke-static {v3}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_75

    .line 102
    .line 103
    const-string v4, "unifiedconfig.data.gameSessionId"

    .line 104
    .line 105
    iget-object v5, v2, Lae/c;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lje/b;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lzd/b;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_93

    .line 118
    :cond_75
    :goto_75
    iget-object v3, v2, Lae/c;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;
    :try_end_79
    .catchall {:try_start_4d .. :try_end_79} :catchall_73

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "ts"

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "gameId"

    .line 140
    .line 141
    sget-object v2, Loe/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_93
    monitor-exit v2

    .line 149
    throw v0
.end method

.method public h(Lll/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loh/f;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public j(FFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, La/a;->h(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_38

    .line 41
    .line 42
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lg1/r;->n(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public l(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lg;->q(Ljava/io/FileInputStream;)Lg;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Lcom/google/protobuf/h0; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, La4/a;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public m(Lka/e0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lia/n;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, v2, Lia/n;->e:Lu5/n;

    .line 53
    .line 54
    new-instance v1, Lia/i;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Lia/i;-><init>(Lia/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lka/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lu5/n;->o(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_45

    .line 66
    :try_start_41
    invoke-static {p1}, Lia/a0;->a(Lv8/l;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_41 .. :try_end_44} :catch_52
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_48
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_59

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_5b

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_4a
    const-string p2, "Error handling uncaught exception"

    .line 76
    .line 77
    const-string p3, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :catch_52
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 84
    .line 85
    const-string p2, "FirebaseCrashlytics"

    .line 86
    .line 87
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_45

    .line 88
    .line 89
    .line 90
    :goto_59
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_45

    .line 93
    throw p1
.end method

.method public o(FFJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lg1/r;->n(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lg1/r;->a(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lg1/r;->n(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onConnectionFailed(Ly7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz7/j;->onConnectionFailed(Ly7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_21
    if-nez v1, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    if-eqz v1, :cond_40

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    new-instance v0, Landroidx/activity/b;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public q(Ljava/lang/Object;La4/q;)V
    .registers 5

    .line 1
    check-cast p1, Lg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/protobuf/n;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_d
    new-instance v1, Lcom/google/protobuf/m;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Lcom/google/protobuf/m;-><init>(La4/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/n;)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Lcom/google/protobuf/m;->h:I

    .line 23
    .line 24
    if-lez p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/m;->l0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/y0;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 14
    .line 15
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls8/i0;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public s(Lll/c;Lll/k0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llc/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loh/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llc/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llc/n;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_a
    .end packed-switch
.end method
