###### Class pf.x (pf.x)
.class public final Lpf/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lpf/j;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpf/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Lpf/t;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lpf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpf/x;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lpf/x;->t:Lpf/t;

    .line 16
    .line 17
    iput v0, p0, Lpf/x;->v:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lpf/x;->w:Z

    .line 20
    .line 21
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

.method public final e(Lpf/h;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lpf/x;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpf/x;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i(Lpf/h;IIIILjava/lang/StringBuilder;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lpf/x;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    new-instance v0, Lpf/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lpf/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpf/x;->t:Lpf/t;

    .line 12
    .line 13
    iput p5, v0, Lpf/t;->u:I

    .line 14
    .line 15
    iput p3, v0, Lpf/t;->t:I

    .line 16
    .line 17
    iput p4, v0, Lpf/t;->s:I

    .line 18
    .line 19
    iput p2, v0, Lpf/t;->r:I

    .line 20
    .line 21
    iput-object p6, v0, Lpf/t;->w:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lpf/x;->y:Lpf/q;

    .line 24
    .line 25
    iput-object p2, v0, Lpf/s;->i:Lpf/q;

    .line 26
    .line 27
    iget-boolean p2, p0, Lpf/x;->u:Z

    .line 28
    .line 29
    if-nez p2, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lpf/x;->u(Lpf/h;Lpf/s;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final k(Lpf/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpf/x;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p1, Lpf/h;->z:Lpf/l;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-boolean v0, p0, Lpf/x;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lpf/x;->t:Lpf/t;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-virtual {p1}, Lpf/h;->m()Lpf/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lpf/q;

    .line 23
    .line 24
    iget-object v1, p1, Lpf/l;->c:Lpf/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpf/c;->a()Lpf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lpf/l;->d:Lpf/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpf/c;->a()Lpf/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lpf/q;-><init>(Lpf/c;Lpf/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpf/x;->y:Lpf/q;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final m(Lpf/h;IIIILjava/lang/CharSequence;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lpf/x;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lpf/u;

    .line 7
    .line 8
    invoke-direct {v0}, Lpf/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lpf/u;->r:I

    .line 12
    .line 13
    iput p3, v0, Lpf/u;->t:I

    .line 14
    .line 15
    iput p4, v0, Lpf/u;->s:I

    .line 16
    .line 17
    iput p5, v0, Lpf/u;->u:I

    .line 18
    .line 19
    iput-object p6, v0, Lpf/u;->w:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-boolean p2, p0, Lpf/x;->u:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2d

    .line 24
    .line 25
    iget-object p2, p0, Lpf/x;->t:Lpf/t;

    .line 26
    .line 27
    if-eqz p2, :cond_2d

    .line 28
    .line 29
    new-instance p3, Lpf/w;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p3, Lpf/w;->s:Lpf/t;

    .line 35
    .line 36
    iput-object v0, p3, Lpf/w;->r:Lpf/u;

    .line 37
    .line 38
    iget-object p2, p0, Lpf/x;->y:Lpf/q;

    .line 39
    .line 40
    iput-object p2, p3, Lpf/s;->i:Lpf/q;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lpf/x;->u(Lpf/h;Lpf/s;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object p2, p0, Lpf/x;->y:Lpf/q;

    .line 47
    .line 48
    iput-object p2, v0, Lpf/s;->i:Lpf/q;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lpf/x;->u(Lpf/h;Lpf/s;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lpf/x;->t:Lpf/t;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lpf/x;->u:Z

    .line 58
    .line 59
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpf/x;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lpf/x;->v:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    iget v0, p0, Lpf/x;->v:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v0, v3, :cond_23

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v4, p0, Lpf/x;->s:I

    .line 24
    .line 25
    if-le v0, v4, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpf/x;->v:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lpf/x;->v:I

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method

.method public final u(Lpf/h;Lpf/s;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpf/x;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    iget v0, p0, Lpf/x;->v:I

    .line 7
    .line 8
    iget-object v1, p0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget p1, p1, Lpf/h;->u:I

    .line 27
    .line 28
    if-lez p1, :cond_61

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_38

    .line 35
    .line 36
    new-instance p1, Lpf/v;

    .line 37
    .line 38
    invoke-direct {p1}, Lpf/v;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lpf/v;->e(Lpf/s;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lpf/s;->i:Lpf/q;

    .line 45
    .line 46
    iput-object p2, p1, Lpf/s;->i:Lpf/q;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lpf/x;->v:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lpf/x;->v:I

    .line 55
    .line 56
    goto :goto_88

    .line 57
    :cond_38
    invoke-static {v3, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpf/s;

    .line 62
    .line 63
    instance-of v0, p1, Lpf/v;

    .line 64
    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    iget-boolean v0, p0, Lpf/x;->x:Z

    .line 68
    .line 69
    if-nez v0, :cond_4c

    .line 70
    .line 71
    check-cast p1, Lpf/v;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lpf/v;->e(Lpf/s;)V

    .line 74
    .line 75
    .line 76
    goto :goto_88

    .line 77
    :cond_4c
    new-instance p1, Lpf/v;

    .line 78
    .line 79
    invoke-direct {p1}, Lpf/v;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lpf/v;->e(Lpf/s;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lpf/s;->i:Lpf/q;

    .line 86
    .line 87
    iput-object p2, p1, Lpf/s;->i:Lpf/q;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lpf/x;->v:I

    .line 93
    .line 94
    add-int/2addr p1, v3

    .line 95
    iput p1, p0, Lpf/x;->v:I

    .line 96
    .line 97
    goto :goto_88

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lpf/x;->v:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, p0, Lpf/x;->v:I

    .line 111
    .line 112
    goto :goto_88

    .line 113
    :cond_70
    invoke-static {v3, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lpf/s;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lpf/s;->a(Lpf/s;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lpf/s;->b(Lpf/s;)V

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lpf/x;->v:I

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    iput p1, p0, Lpf/x;->v:I

    .line 136
    .line 137
    :goto_88
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lpf/x;->x:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lpf/x;->t()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget v0, p0, Lpf/x;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpf/x;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpf/x;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpf/s;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method
