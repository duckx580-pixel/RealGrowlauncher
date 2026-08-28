###### Class t6.m4 (t6.m4)
.class public final synthetic Lt6/m4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lu5/c;

.field public final s:La8/h1;


# direct methods
.method public synthetic constructor <init>(Lu5/c;La8/h1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt6/m4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/m4;->r:Lu5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lt6/m4;->s:La8/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lt6/m4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/m4;->r:Lu5/c;

    .line 7
    .line 8
    iget-object v1, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt6/t;->a()Lt6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lt6/u4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v7, Lac/b;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v7, v5}, Lac/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    iget-object v6, p0, Lt6/m4;->s:La8/h1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lt6/u4;-><init>(Lt6/a0;Ljava/util/concurrent/ExecutorService;ILa8/h1;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt6/t;->b()Lt6/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lt6/u4;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, Lt6/m4;->r:Lu5/c;

    .line 54
    .line 55
    iget-object v1, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lt6/t;

    .line 58
    .line 59
    invoke-virtual {v1}, Lt6/t;->a()Lt6/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v2, Lt6/u4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Lt6/m4;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iget-object v6, p0, Lt6/m4;->s:La8/h1;

    .line 73
    .line 74
    invoke-direct {v7, v0, v6, v5}, Lt6/m4;-><init>(Lu5/c;La8/h1;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct/range {v2 .. v7}, Lt6/u4;-><init>(Lt6/a0;Ljava/util/concurrent/ExecutorService;ILa8/h1;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lt6/t;->b()Lt6/u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lt6/u4;->c(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
