###### Class o0.z0 (o0.z0)
.class public final Lo0/z0;
.super Ly0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly0/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Lo0/z1;

.field public s:Lo0/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo0/z1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/z0;->r:Lo0/z1;

    .line 5
    .line 6
    new-instance p2, Lo0/y1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lo0/y1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo0/z0;->s:Lo0/y1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ly0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/z0;->s:Lo0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo0/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/z0;->r:Lo0/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/z0;->s:Lo0/y1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y1;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/y1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/y1;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/z0;->s:Lo0/y1;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ly0/a0;Ly0/a0;Ly0/a0;)Ly0/a0;
    .registers 5

    .line 1
    check-cast p1, Lo0/y1;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lo0/y1;

    .line 5
    .line 6
    check-cast p3, Lo0/y1;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/y1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lo0/y1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lo0/z0;->r:Lo0/z1;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/z0;->s:Lo0/y1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y1;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/z0;->r:Lo0/z1;

    .line 10
    .line 11
    iget-object v2, v0, Lo0/y1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lo0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, Lo0/z0;->s:Lo0/y1;

    .line 20
    .line 21
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Ly0/m;->n(Ly0/a0;Ly0/z;Ly0/g;Ly0/a0;)Ly0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo0/y1;

    .line 33
    .line 34
    iput-object p1, v0, Lo0/y1;->c:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_2b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/z0;->s:Lo0/y1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo0/y1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lo0/n0;->s:Lo0/n0;

    .line 9
    .line 10
    iget-object v0, p0, Lo0/z0;->r:Lo0/z1;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget-object p2, Lo0/n0;->t:Lo0/n0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    :goto_26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
