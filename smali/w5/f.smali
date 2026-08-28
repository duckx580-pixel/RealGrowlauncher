###### Class w5.f (w5.f)
.class public final Lw5/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lw5/k;

.field public final r:Lv9/a;


# direct methods
.method public constructor <init>(Lw5/k;Lv9/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/f;->i:Lw5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/f;->r:Lv9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw5/f;->i:Lw5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lw5/f;->r:Lv9/a;

    .line 9
    .line 10
    invoke-static {v0}, Lw5/i;->f(Lv9/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw5/i;->v:Lsb/c;

    .line 15
    .line 16
    iget-object v2, p0, Lw5/f;->i:Lw5/k;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lsb/c;->l(Lw5/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lw5/f;->i:Lw5/k;

    .line 25
    .line 26
    invoke-static {v0}, Lw5/i;->c(Lw5/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
