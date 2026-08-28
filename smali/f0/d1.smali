###### Class f0.d1 (f0.d1)
.class public final Lf0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lv4/c;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf0/d1;->a:Z

    .line 10
    iput-object p2, p0, Lf0/d1;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lf0/d1;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lf0/d1;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lf0/d1;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_16

    goto :goto_28

    :cond_16
    packed-switch p1, :pswitch_data_2c

    goto :goto_28

    .line 15
    :pswitch_1a
    sget-object p3, Lv4/d;->d:[B

    goto :goto_28

    .line 16
    :pswitch_1d
    sget-object p3, Lv4/d;->e:[B

    goto :goto_28

    .line 17
    :pswitch_20
    sget-object p3, Lv4/d;->f:[B

    goto :goto_28

    .line 18
    :pswitch_23
    sget-object p3, Lv4/d;->g:[B

    goto :goto_28

    .line 19
    :pswitch_26
    sget-object p3, Lv4/d;->h:[B

    .line 20
    :goto_28
    iput-object p3, p0, Lf0/d1;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x18
        :pswitch_26
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>(Ld2/e;Ld2/x;ZLq2/b;Li2/n;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/d1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf0/d1;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lf0/d1;->a:Z

    .line 5
    iput-object p4, p0, Lf0/d1;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lf0/d1;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lf0/d1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq2/l;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf0/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Lf0/d1;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Lq2/l;

    .line 10
    .line 11
    if-ne p1, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lmf/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_36

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lf0/d1;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/d1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ld2/e;

    .line 25
    .line 26
    iget-object v0, p0, Lf0/d1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld2/x;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lf0/d1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lq2/b;

    .line 38
    .line 39
    iget-object p1, p0, Lf0/d1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Li2/n;

    .line 43
    .line 44
    iget-object p1, p0, Lf0/d1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lmf/c;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lmf/c;-><init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/n;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    iput-object v0, p0, Lf0/d1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lf0/d1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lv4/c;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public c(ILjava/io/Serializable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lv4/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lv4/a;-><init>(Lf0/d1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
