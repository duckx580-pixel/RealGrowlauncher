###### Class a3.c (a3.c)
.class public final La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La3/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La3/c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La3/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La3/c;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La3/c;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, La3/c;->b:I

    .line 11
    .line 12
    iput v0, p0, La3/c;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, La3/c;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, La3/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a()La3/c;
    .registers 3

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    sget-object v1, La3/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La3/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, La3/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, La3/c;->c:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, La3/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final b(Lb3/d;I)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, La3/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, La3/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, La3/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_57

    .line 18
    .line 19
    iget-boolean p2, p0, La3/c;->e:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Lb3/d;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, La3/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p2, v9, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-ne p2, v6, :cond_22

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v7

    .line 36
    :goto_23
    iget p2, p0, La3/c;->a:I

    .line 37
    .line 38
    iget v1, p0, La3/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, v1, v5}, Lb3/d;->K(IIIF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget p2, p0, La3/c;->a:I

    .line 45
    .line 46
    if-lez p2, :cond_36

    .line 47
    .line 48
    if-gez p2, :cond_34

    .line 49
    .line 50
    iput v7, p1, Lb3/d;->b0:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput p2, p1, Lb3/d;->b0:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget p2, p0, La3/c;->b:I

    .line 56
    .line 57
    if-ge p2, v4, :cond_3e

    .line 58
    .line 59
    iget-object v4, p1, Lb3/d;->D:[I

    .line 60
    .line 61
    aput p2, v4, v7

    .line 62
    .line 63
    :cond_3e
    iget-object p2, p0, La3/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne p2, v9, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lb3/d;->J(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    if-ne p2, v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lb3/d;->J(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-nez p2, :cond_9b

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb3/d;->J(I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, La3/c;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb3/d;->N(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-boolean p2, p0, La3/c;->e:Z

    .line 89
    .line 90
    if-eqz p2, :cond_70

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lb3/d;->L(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La3/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p2, v9, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    if-ne p2, v6, :cond_67

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v0, v7

    .line 105
    :goto_68
    iget p2, p0, La3/c;->a:I

    .line 106
    .line 107
    iget v1, p0, La3/c;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2, v1, v5}, Lb3/d;->M(IIIF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget p2, p0, La3/c;->a:I

    .line 114
    .line 115
    if-lez p2, :cond_7b

    .line 116
    .line 117
    if-gez p2, :cond_79

    .line 118
    .line 119
    iput v7, p1, Lb3/d;->c0:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iput p2, p1, Lb3/d;->c0:I

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget p2, p0, La3/c;->b:I

    .line 125
    .line 126
    if-ge p2, v4, :cond_83

    .line 127
    .line 128
    iget-object v4, p1, Lb3/d;->D:[I

    .line 129
    .line 130
    aput p2, v4, v0

    .line 131
    .line 132
    :cond_83
    iget-object p2, p0, La3/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne p2, v9, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lb3/d;->L(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    if-ne p2, v2, :cond_91

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lb3/d;->L(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    if-nez p2, :cond_9b

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lb3/d;->L(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, La3/c;->c:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lb3/d;->I(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method
