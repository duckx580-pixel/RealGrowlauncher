###### Class com.google.android.gms.internal.measurement.z5 (com.google.android.gms.internal.measurement.z5)
.class public final Lcom/google/android/gms/internal/measurement/z5;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->k(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->k(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->j(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->c(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->d(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->c(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->d(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->c(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->d(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->c(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->d(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a6;->o(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a6;->o(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a6;->n(IJLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a6;->n(IJLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b6;->i(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b6;->j(JLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    return p1

    .line 20
    :pswitch_13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/b6;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b6;->i(JLjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b6;->j(JLjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
