###### Class s8.u2 (s8.u2)
.class public final Ls8/u2;
.super Ls8/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public t:Lcom/google/android/gms/internal/measurement/f0;

.field public final u:Lu5/l;

.field public final v:Ls8/t2;

.field public final w:Lu5/e;


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls8/p0;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu5/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/u2;->u:Lu5/l;

    .line 10
    .line 11
    new-instance p1, Ls8/t2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls8/t2;-><init>(Ls8/u2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls8/u2;->v:Ls8/t2;

    .line 17
    .line 18
    new-instance p1, Lu5/e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu5/e;-><init>(Ls8/u2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls8/u2;->w:Lu5/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/u2;->t:Lcom/google/android/gms/internal/measurement/f0;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls8/u2;->t:Lcom/google/android/gms/internal/measurement/f0;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
