###### Class b8.u (b8.u)
.class public final Lb8/u;
.super Lc8/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb8/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final r:Landroid/os/IBinder;

.field public final s:Ly7/a;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ly7/a;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/u;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lb8/u;->r:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/u;->s:Ly7/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb8/u;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb8/u;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_52

    .line 4
    :cond_3
    if-ne p0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_50

    .line 7
    :cond_6
    instance-of v0, p1, Lb8/u;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    check-cast p1, Lb8/u;

    .line 13
    .line 14
    iget-object v0, p0, Lb8/u;->s:Ly7/a;

    .line 15
    .line 16
    iget-object v1, p1, Lb8/u;->s:Ly7/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly7/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_52

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lb8/u;->r:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    sget v4, Lb8/a;->e:I

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lb8/j;

    .line 41
    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    check-cast v4, Lb8/j;

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v4, Lb8/o0;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p1, Lb8/u;->r:Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    sget v2, Lb8/a;->e:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lb8/j;

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    check-cast v2, Lb8/j;

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v2, Lb8/o0;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {v4, v2}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lb8/u;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lb8/u;->r:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lw9/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lb8/u;->s:Ly7/a;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lw9/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lb8/u;->t:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lb8/u;->u:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
