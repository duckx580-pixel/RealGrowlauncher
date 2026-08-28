###### Class zc.l3 (zc.l3)
.class public abstract Lzc/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/s2;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    const-string v1, "custom_action"

    .line 4
    .line 5
    const-string v2, "reward"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzc/l3;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lzc/u;)Lzc/l3;
    .registers 6

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object p0, Lzc/t3;->d:Lhd/d0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhd/d0;->m(Lzc/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    check-cast v1, Lzc/l3;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const-string v0, "purchase"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_72

    .line 33
    .line 34
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_72

    .line 41
    :cond_28
    const/4 p0, 0x3

    .line 42
    invoke-virtual {p1, p0}, Lzc/u;->e(I)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v0

    .line 49
    :goto_30
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_68

    .line 54
    .line 55
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "campaign_id"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    const-string v3, "product_id"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_64

    .line 87
    .line 88
    invoke-virtual {p1}, Lzc/u;->h0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_30

    .line 101
    :cond_64
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 102
    .line 103
    .line 104
    goto :goto_30

    .line 105
    :cond_68
    const/4 p0, 0x4

    .line 106
    invoke-virtual {p1, p0}, Lzc/u;->e(I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lzc/r3;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lzc/r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    return-object v1
.end method


# virtual methods
.method public final b(Lt6/q3;)V
    .registers 7

    .line 1
    instance-of v0, p0, Lzc/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzc/t2;

    .line 7
    .line 8
    check-cast v0, Lzc/r3;

    .line 9
    .line 10
    iget-object v0, v0, Lzc/r3;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lyc/a;->a:Lzc/j;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object p1, p1, Lt6/q3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lzc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_26

    .line 24
    if-eqz p1, :cond_56

    .line 25
    .line 26
    iget-object v1, p1, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 27
    .line 28
    if-eqz v1, :cond_56

    .line 29
    .line 30
    new-instance v2, Lmc/a;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2, v0}, Lyc/v;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    instance-of v0, p0, Lzc/u2;

    .line 43
    .line 44
    if-eqz v0, :cond_56

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lzc/u2;

    .line 48
    .line 49
    check-cast v0, Lzc/t3;

    .line 50
    .line 51
    iget-object v1, v0, Lzc/t3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lzc/t3;->c:I

    .line 54
    .line 55
    sget-object v2, Lyc/a;->a:Lzc/j;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_39
    iget-object p1, p1, Lt6/q3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lzc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_53

    .line 67
    if-eqz p1, :cond_56

    .line 68
    .line 69
    iget-object v2, p1, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 70
    .line 71
    if-eqz v2, :cond_56

    .line 72
    .line 73
    new-instance v3, Ln9/e;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ln9/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v3, v1, v0}, Lyc/v;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw p1

    .line 87
    :cond_56
    return-void
.end method
