###### Class u5.h (u5.h)
.class public final Lu5/h;
.super Lx4/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu5/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx4/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lu5/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "DELETE FROM WorkProgress"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
