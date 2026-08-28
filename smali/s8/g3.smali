###### Class s8.g3 (s8.g3)
.class public final Ls8/g3;
.super Lc8/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls8/g3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Boolean;

.field public final I:J

.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls8/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ls8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb8/a0;->e(Ljava/lang/String;)V

    iput-object p1, p0, Ls8/g3;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v1

    :goto_12
    iput-object p2, p0, Ls8/g3;->r:Ljava/lang/String;

    iput-object p3, p0, Ls8/g3;->s:Ljava/lang/String;

    iput-wide p4, p0, Ls8/g3;->z:J

    iput-object p6, p0, Ls8/g3;->t:Ljava/lang/String;

    iput-wide p7, p0, Ls8/g3;->u:J

    iput-wide p9, p0, Ls8/g3;->v:J

    iput-object p11, p0, Ls8/g3;->w:Ljava/lang/String;

    iput-boolean p12, p0, Ls8/g3;->x:Z

    iput-boolean p13, p0, Ls8/g3;->y:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Ls8/g3;->A:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls8/g3;->B:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Ls8/g3;->C:J

    move/from16 p1, p17

    iput p1, p0, Ls8/g3;->D:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ls8/g3;->E:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ls8/g3;->F:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ls8/g3;->G:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ls8/g3;->H:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ls8/g3;->I:J

    move-object/from16 p1, p24

    iput-object p1, p0, Ls8/g3;->J:Ljava/util/List;

    iput-object v1, p0, Ls8/g3;->K:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ls8/g3;->L:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ls8/g3;->M:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Ls8/g3;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls8/g3;->i:Ljava/lang/String;

    iput-object p2, p0, Ls8/g3;->r:Ljava/lang/String;

    iput-object p3, p0, Ls8/g3;->s:Ljava/lang/String;

    iput-wide p12, p0, Ls8/g3;->z:J

    iput-object p4, p0, Ls8/g3;->t:Ljava/lang/String;

    iput-wide p5, p0, Ls8/g3;->u:J

    iput-wide p7, p0, Ls8/g3;->v:J

    iput-object p9, p0, Ls8/g3;->w:Ljava/lang/String;

    iput-boolean p10, p0, Ls8/g3;->x:Z

    iput-boolean p11, p0, Ls8/g3;->y:Z

    iput-object p14, p0, Ls8/g3;->A:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Ls8/g3;->B:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ls8/g3;->C:J

    move/from16 p1, p19

    iput p1, p0, Ls8/g3;->D:I

    move/from16 p1, p20

    iput-boolean p1, p0, Ls8/g3;->E:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Ls8/g3;->F:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Ls8/g3;->G:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Ls8/g3;->H:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Ls8/g3;->I:J

    move-object/from16 p1, p26

    iput-object p1, p0, Ls8/g3;->J:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Ls8/g3;->K:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Ls8/g3;->L:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Ls8/g3;->M:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Ls8/g3;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Ls8/g3;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Ls8/g3;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls8/g3;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Ls8/g3;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Ls8/g3;->u:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Ls8/g3;->v:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls8/g3;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Ls8/g3;->x:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Ls8/g3;->y:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Ls8/g3;->z:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Ls8/g3;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Ls8/g3;->B:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Ls8/g3;->C:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Ls8/g3;->D:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Ls8/g3;->E:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Ls8/g3;->F:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x13

    .line 144
    .line 145
    iget-object v3, p0, Ls8/g3;->G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0, v3}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ls8/g3;->H:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v1}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    const/16 v0, 0x16

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Ls8/g3;->I:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ls8/g3;->J:Ljava/util/List;

    .line 178
    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    const/16 v1, 0x17

    .line 183
    .line 184
    invoke-static {p1, v1}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    const/16 v0, 0x18

    .line 195
    .line 196
    iget-object v1, p0, Ls8/g3;->K:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    iget-object v1, p0, Ls8/g3;->L:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    iget-object v1, p0, Ls8/g3;->M:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    iget-object v1, p0, Ls8/g3;->N:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
