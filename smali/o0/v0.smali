###### Class o0.v0 (o0.v0)
.class public final Lo0/v0;
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
            "Lo0/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lo0/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/v1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo0/v1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/v0;->r:Lo0/v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ly0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/v0;->r:Lo0/v1;

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

.method public final f()F
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/v0;->r:Lo0/v1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/v1;

    .line 8
    .line 9
    iget v0, v0, Lo0/v1;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final g(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/v0;->r:Lo0/v1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/v1;

    .line 8
    .line 9
    iget v1, v0, Lo0/v1;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lo0/v0;->r:Lo0/v1;

    .line 17
    .line 18
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Ly0/m;->n(Ly0/a0;Ly0/z;Ly0/g;Ly0/a0;)Ly0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo0/v1;

    .line 30
    .line 31
    iput p1, v0, Lo0/v1;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Ly0/m;->m(Ly0/g;Ly0/y;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo0/v0;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/v1;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/v0;->r:Lo0/v1;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ly0/a0;Ly0/a0;Ly0/a0;)Ly0/a0;
    .registers 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lo0/v1;

    .line 3
    .line 4
    check-cast p3, Lo0/v1;

    .line 5
    .line 6
    iget p1, p1, Lo0/v1;->c:F

    .line 7
    .line 8
    iget p3, p3, Lo0/v1;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

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
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo0/v0;->g(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/v0;->r:Lo0/v1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/a0;)Ly0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/v1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lo0/v1;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/v0;->f()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
