###### Class com.google.android.material.datepicker.b (com.google.android.material.datepicker.b)
.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lcom/google/android/material/datepicker/n;

.field public final r:Lcom/google/android/material/datepicker/n;

.field public final s:Lcom/google/android/material/datepicker/c;

.field public final t:Lcom/google/android/material/datepicker/n;

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 11
    .line 12
    if-eqz p4, :cond_20

    .line 13
    .line 14
    iget-object p3, p1, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 15
    .line 16
    iget-object v0, p4, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gtz p3, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "start Month cannot be after current Month"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    if-eqz p4, :cond_31

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "current Month cannot be after end Month"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/n;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    iput p3, p0, Lcom/google/android/material/datepicker/b;->v:I

    .line 57
    .line 58
    iget p2, p2, Lcom/google/android/material/datepicker/n;->s:I

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/material/datepicker/n;->s:I

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/material/datepicker/b;->u:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
