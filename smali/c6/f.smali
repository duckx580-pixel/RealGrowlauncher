###### Class c6.f (c6.f)
.class public final Lc6/f;
.super Loj/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final r:La0/k0;

.field public s:Z


# direct methods
.method public constructor <init>(Loj/d0;La0/k0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Loj/m;-><init>(Loj/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc6/f;->r:La0/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Loj/g;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc6/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Loj/g;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Loj/m;->i:Loj/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Loj/d0;->P(Loj/g;J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lc6/f;->s:Z

    .line 18
    .line 19
    iget-object p2, p0, Lc6/f;->r:La0/k0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Loj/m;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lc6/f;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Lc6/f;->r:La0/k0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Loj/m;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lc6/f;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Lc6/f;->r:La0/k0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
