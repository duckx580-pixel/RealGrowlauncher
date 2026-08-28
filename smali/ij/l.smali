###### Class ij.l (ij.l)
.class public final Lij/l;
.super Lej/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .registers 6

    .line 1
    iput p5, p0, Lij/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lij/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lij/l;->g:I

    .line 6
    .line 7
    iput p4, p0, Lij/l;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lej/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget v0, p0, Lij/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfi/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lfi/n0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lij/n;

    .line 13
    .line 14
    iget v1, p0, Lij/l;->g:I

    .line 15
    .line 16
    iget v2, p0, Lij/l;->h:I

    .line 17
    .line 18
    :try_start_11
    iget-object v3, v0, Lij/n;->M:Lij/w;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v1, v2, v4}, Lij/w;->h(IIZ)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, v2, v1}, Lij/n;->a(IILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lij/l;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lij/n;

    .line 36
    .line 37
    :try_start_24
    iget v1, p0, Lij/l;->g:I

    .line 38
    .line 39
    iget v2, p0, Lij/l;->h:I

    .line 40
    .line 41
    const-string v3, "statusCode"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lk0/g;->s(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lij/n;->M:Lij/w;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lij/w;->i(II)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catch_33
    move-exception v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2, v2, v1}, Lij/n;->a(IILjava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lij/l;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lij/n;

    .line 63
    .line 64
    iget-object v0, v0, Lij/n;->A:Lij/y;

    .line 65
    .line 66
    iget v1, p0, Lij/l;->h:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "errorCode"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lij/l;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lij/n;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget-object v1, p0, Lij/l;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lij/n;

    .line 84
    .line 85
    iget-object v1, v1, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget v2, p0, Lij/l;->g:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_63

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    return-wide v0

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_20
    .end packed-switch
.end method
