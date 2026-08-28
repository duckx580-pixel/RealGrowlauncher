###### Class t6.q0 (t6.q0)
.class public final Lt6/q0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Lt6/r0;


# direct methods
.method public synthetic constructor <init>(Lt6/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/q0;->r:Lt6/r0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lt6/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt6/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lt6/q0;->r:Lt6/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt6/r0;->j()Lt6/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lt6/o0;-><init>(Lt6/s0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 19
    .line 20
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt6/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 37
    .line 38
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt6/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 55
    .line 56
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lt6/t;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt6/t;->n()Lt6/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 73
    .line 74
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lt6/t;

    .line 79
    .line 80
    invoke-virtual {v0}, Lt6/t;->a()Lt6/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 91
    .line 92
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lt6/t;

    .line 97
    .line 98
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lt6/q0;->r:Lt6/r0;

    .line 109
    .line 110
    invoke-static {v0}, Lt6/r0;->e(Lt6/r0;)Lt6/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lt6/t;

    .line 115
    .line 116
    invoke-virtual {v0}, Lt6/t;->b()Lt6/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lt6/s0;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lt6/s0;-><init>(Lt6/u;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_59
        :pswitch_47
        :pswitch_35
        :pswitch_23
        :pswitch_11
    .end packed-switch
.end method
