###### Class ij.k (ij.k)
.class public final Lij/k;
.super Lej/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lij/n;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lij/n;ILjava/util/List;)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lij/k;->e:I

    iput-object p2, p0, Lij/k;->f:Lij/n;

    iput p3, p0, Lij/k;->g:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lej/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lij/n;ILjava/util/List;Z)V
    .registers 6

    const/4 p4, 0x0

    iput p4, p0, Lij/k;->e:I

    iput-object p2, p0, Lij/k;->f:Lij/n;

    iput p3, p0, Lij/k;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lej/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    iget v0, p0, Lij/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 7
    .line 8
    iget-object v0, v0, Lij/n;->A:Lij/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 14
    .line 15
    iget-object v0, v0, Lij/n;->M:Lij/w;

    .line 16
    .line 17
    iget v1, p0, Lij/k;->g:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lij/w;->i(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_2c

    .line 27
    :try_start_1a
    iget-object v1, p0, Lij/k;->f:Lij/n;

    .line 28
    .line 29
    iget-object v1, v1, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget v2, p0, Lij/k;->g:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    :try_start_27
    monitor-exit v0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :goto_2c
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 49
    .line 50
    iget-object v0, v0, Lij/n;->A:Lij/y;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 56
    .line 57
    iget-object v0, v0, Lij/n;->M:Lij/w;

    .line 58
    .line 59
    iget v1, p0, Lij/k;->g:I

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lij/w;->i(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lij/k;->f:Lij/n;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_56

    .line 69
    :try_start_44
    iget-object v1, p0, Lij/k;->f:Lij/n;

    .line 70
    .line 71
    iget-object v1, v1, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget v2, p0, Lij/k;->g:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    :try_start_51
    monitor-exit v0

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :goto_56
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
