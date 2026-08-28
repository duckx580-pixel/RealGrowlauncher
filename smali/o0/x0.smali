###### Class o0.x0 (o0.x0)
.class public final Lo0/x0;
.super Ly0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly0/o;
.implements Lo0/s0;
.implements Lo0/d2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lo0/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/u0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo0/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/x1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo0/x1;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/x0;->r:Lo0/x1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ly0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/x0;->r:Lo0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo0/z1;
    .registers 2

    .line 1
    sget-object v0, Lo0/n0;->u:Lo0/n0;

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

.method public final f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/x0;->r:Lo0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/x1;

    .line 8
    .line 9
    iget-wide v1, v0, Lo0/x1;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v1, p0, Lo0/x0;->r:Lo0/x1;

    .line 16
    .line 17
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Ly0/m;->n(Ly0/a0;Ly0/z;Ly0/g;Ly0/a0;)Ly0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/x1;

    .line 29
    .line 30
    iput-wide p1, v0, Lo0/x1;->c:J
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_27
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/x0;->r:Lo0/x1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/x1;

    .line 8
    .line 9
    iget-wide v0, v0, Lo0/x1;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/x1;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/x0;->r:Lo0/x1;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ly0/a0;Ly0/a0;Ly0/a0;)Ly0/a0;
    .registers 8

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lo0/x1;

    .line 3
    .line 4
    check-cast p3, Lo0/x1;

    .line 5
    .line 6
    iget-wide v0, p1, Lo0/x1;->c:J

    .line 7
    .line 8
    iget-wide v2, p3, Lo0/x1;->c:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo0/x0;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/x0;->r:Lo0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/x1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lo0/x1;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    iget-object p2, p0, Lo0/x0;->r:Lo0/x1;

    .line 2
    .line 3
    invoke-static {p2, p0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo0/x1;

    .line 8
    .line 9
    iget-wide v0, p2, Lo0/x1;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
