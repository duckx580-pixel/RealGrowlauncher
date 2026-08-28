###### Class x7.f (x7.f)
.class public final Lx7/f;
.super La8/d;


# instance fields
.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lz7/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx7/f;->G:I

    .line 2
    .line 3
    sget-object p2, Lv7/a;->a:Lz7/d;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, La8/d;-><init>(Lz7/d;Lz7/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lz7/b;)V
    .registers 8

    .line 1
    iget v0, p0, Lx7/f;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_66

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx7/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb8/f;->w()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx7/j;

    .line 15
    .line 16
    new-instance v3, Lx7/g;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lx7/g;-><init>(Lx7/f;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx7/d;->U:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lm8/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const/16 p1, 0x67

    .line 50
    .line 51
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    check-cast p1, Lx7/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb8/f;->w()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx7/j;

    .line 62
    .line 63
    new-instance v3, Lx7/g;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Lx7/g;-><init>(Lx7/f;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lx7/d;->U:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v5, Lm8/b;->a:I

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/16 p1, 0x66

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic v(Lcom/google/android/gms/common/api/Status;)Lz7/n;
    .registers 3

    .line 1
    iget v0, p0, Lx7/f;->G:I

    .line 2
    .line 3
    return-object p1
.end method
