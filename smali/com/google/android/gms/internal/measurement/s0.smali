###### Class com.google.android.gms.internal.measurement.s0 (com.google.android.gms.internal.measurement.s0)
.class public final Lcom/google/android/gms/internal/measurement/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v9, v7

    .line 13
    move v11, v4

    .line 14
    move-object v12, v5

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_56

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_60

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :pswitch_25
    invoke-static {v0, v2}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :pswitch_2c
    invoke-static {v0, v2}, Lvd/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v15, v2

    .line 50
    goto :goto_13

    .line 51
    :pswitch_32
    invoke-static {v0, v2}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_13

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    goto :goto_13

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_13

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v9, v2

    .line 80
    goto :goto_13

    .line 81
    :pswitch_50
    invoke-static {v0, v2}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v7, v2

    .line 86
    goto :goto_13

    .line 87
    :cond_56
    invoke-static {v0, v1}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/measurement/r0;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/r0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/r0;

    .line 2
    .line 3
    return-object p1
.end method
