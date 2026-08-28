###### Class vh.c (vh.c)
.class public final Lvh/c;
.super Loh/q0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final s:Lvh/c;

.field public static final t:Loh/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/c;->s:Lvh/c;

    .line 7
    .line 8
    sget-object v0, Lvh/k;->s:Lvh/k;

    .line 9
    .line 10
    sget v1, Lth/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lth/a;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lvh/k;->W(I)Loh/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvh/c;->t:Loh/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lvh/c;->t:Loh/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lug/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lvh/c;->t:Loh/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh/s;->F(Lug/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)Loh/s;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lvh/k;->s:Lvh/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lvh/k;->W(I)Loh/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c0()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lug/i;->i:Lug/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lvh/c;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
