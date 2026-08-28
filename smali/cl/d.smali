###### Class cl.d (cl.d)
.class public abstract Lcl/d;
.super Lcl/k;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final d:Ljava/util/Optional;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcl/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcl/d;->d:Ljava/util/Optional;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcl/d;->e:Z

    .line 10
    .line 11
    if-eqz p4, :cond_f

    .line 12
    .line 13
    iput p4, p0, Lcl/d;->f:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcl/c;-><init>(Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcl/k;->c:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcl/d;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    new-instance v1, Lcl/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcl/c;-><init>(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcl/d;->d:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
