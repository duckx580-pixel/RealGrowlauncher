###### Class k3.g (k3.g)
.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt6/k;

.field public static final b:Landroidx/recyclerview/widget/n1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lk3/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lt6/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk3/g;->a:Lt6/k;

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lk3/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lk3/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk3/g;->a:Lt6/k;

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, Lk3/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lk3/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk3/g;->a:Lt6/k;

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    sget-object v0, Lk3/i;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_31

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    new-instance v0, Lk3/i;

    .line 53
    .line 54
    invoke-direct {v0}, Lt6/k;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lk3/g;->a:Lt6/k;

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance v0, Lk3/h;

    .line 61
    .line 62
    invoke-direct {v0}, Lt6/k;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lk3/g;->a:Lt6/k;

    .line 66
    .line 67
    :goto_42
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lk3/g;->b:Landroidx/recyclerview/widget/n1;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/e;Landroid/content/res/Resources;ILjava/lang/String;IILj3/b;Z)Landroid/graphics/Typeface;
    .registers 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lj3/h;

    .line 4
    .line 5
    if-eqz v1, :cond_6f

    .line 6
    .line 7
    check-cast p1, Lj3/h;

    .line 8
    .line 9
    iget-object v1, p1, Lj3/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_28
    :goto_28
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    new-instance p0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcf/f;

    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-direct {p1, p2, v0, v3}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v3

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    if-eqz p8, :cond_4a

    .line 66
    .line 67
    iget v3, p1, Lj3/h;->c:I

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    :goto_46
    move v7, v1

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    move v7, v2

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    if-nez v0, :cond_48

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    if-eqz p8, :cond_53

    .line 79
    .line 80
    iget v1, p1, Lj3/h;->b:I

    .line 81
    .line 82
    :goto_51
    move v8, v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v1, -0x1

    .line 85
    goto :goto_51

    .line 86
    :goto_55
    new-instance v9, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lk3/f;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v10, Lk3/f;->b:Lj3/b;

    .line 101
    .line 102
    iget-object v5, p1, Lj3/h;->a:Landroidx/recyclerview/widget/b;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move/from16 v6, p6

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lp3/b;->d(Landroid/content/Context;Landroidx/recyclerview/widget/b;IZILandroid/os/Handler;Lp3/b;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_94

    .line 112
    :cond_6f
    sget-object v1, Lk3/g;->a:Lt6/k;

    .line 113
    .line 114
    check-cast p1, Lj3/f;

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual {v1, p0, p1, p2, v6}, Lt6/k;->j(Landroid/content/Context;Lj3/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz v0, :cond_94

    .line 123
    .line 124
    if-eqz p0, :cond_90

    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcf/f;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, v2, v0, p0}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    const/4 p1, -0x3

    .line 146
    invoke-virtual {v0, p1}, Lj3/b;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    if-eqz p0, :cond_9f

    .line 150
    .line 151
    sget-object p1, Lk3/g;->b:Landroidx/recyclerview/widget/n1;

    .line 152
    .line 153
    invoke-static/range {p2 .. p6}, Lk3/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/n1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
