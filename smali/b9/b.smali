###### Class b9.b (b9.b)
.class public final Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm/v;
.implements Lja/h;
.implements Luf/x;
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic i:I

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb9/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lb9/b;->i:I

    iput-object p2, p0, Lb9/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 3
    iput p1, p0, Lb9/b;->i:I

    iput-object p2, p0, Lb9/b;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lb9/b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lb9/b;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/b;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lb9/b;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lb9/b;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/b;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb9/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lq3/g;Z)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lb9/b;->i:I

    .line 5
    invoke-direct {p0, v0, p1}, Lb9/b;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-boolean p2, p0, Lb9/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lx7/c;Lae/c;)V
    .registers 3

    const/4 p1, 0x6

    iput p1, p0, Lb9/b;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb9/b;->r:Z

    .line 9
    iput-object p2, p0, Lb9/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .registers 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_9f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9f

    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    const-string v7, "UnityAdsTest.txt"

    .line 26
    .line 27
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_53

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_74

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_53

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_6a

    .line 53
    :try_start_34
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_55

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Failed to delete testfile "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    if-eq v7, v4, :cond_5a

    .line 87
    .line 88
    const-string v0, "Read buffer size mismatch"

    .line 89
    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_67
    const-string v0, "Read buffer content mismatch"
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_69} :catch_53

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    :try_start_70
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    throw v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_53

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :try_start_75
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    :try_start_7a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_53

    .line 127
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Unity Ads exception while testing cache directory "

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ": "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lie/c;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v2
.end method


# virtual methods
.method public a(Lm/j;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lb9/b;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb9/b;->r:Z

    .line 12
    .line 13
    iget-object v0, p2, Li/k0;->a:Landroidx/appcompat/widget/s3;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/m;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/u;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v0, v0, Lm/u;->i:Lm/r;

    .line 39
    .line 40
    invoke-interface {v0}, Lm/a0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p2, p2, Li/k0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lb9/b;->r:Z

    .line 52
    .line 53
    return-void
.end method

.method public b(Luf/c;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-boolean v1, p0, Lb9/b;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Luf/c;->getCursor()Lpf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lpf/l;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_92

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_93

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Luf/c;->getCursor()Lpf/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lpf/l;->c:Lpf/c;

    .line 33
    .line 34
    iget v4, v3, Lpf/c;->b:I

    .line 35
    .line 36
    iget v3, v3, Lpf/c;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Luf/c;->N(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v2

    .line 54
    :goto_35
    if-gt v7, v4, :cond_81

    .line 55
    .line 56
    add-int v6, v7, v4

    .line 57
    .line 58
    div-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lff/d;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lhf/a;

    .line 68
    .line 69
    iget v9, v9, Lhf/a;->a:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_49

    .line 72
    .line 73
    goto :goto_7c

    .line 74
    :cond_49
    if-ge v9, v3, :cond_66

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lff/d;

    .line 91
    .line 92
    check-cast v6, Lhf/a;

    .line 93
    .line 94
    iget v6, v6, Lhf/a;->a:I

    .line 95
    .line 96
    if-le v6, v3, :cond_62

    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :goto_64
    move-object v6, v8

    .line 102
    goto :goto_35

    .line 103
    :cond_66
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lff/d;

    .line 118
    .line 119
    check-cast v6, Lhf/a;

    .line 120
    .line 121
    iget v6, v6, Lhf/a;->a:I

    .line 122
    .line 123
    if-ge v6, v3, :cond_7e

    .line 124
    .line 125
    :goto_7c
    move-object v6, v8

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_64

    .line 130
    :cond_81
    :goto_81
    check-cast v6, Lhf/a;

    .line 131
    .line 132
    iget-object p1, v6, Lhf/a;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_93

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gez p1, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    return v2

    .line 148
    :cond_93
    :goto_93
    return v1
.end method

.method public c(Lpf/h;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb9/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Lpf/h;->m()Lpf/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lpf/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d(Lja/g;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lb9/b;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lb9/b;->r:Z

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb9/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    if-ltz p2, :cond_48

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_48

    .line 11
    .line 12
    iget-object v0, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq3/g;

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lb9/b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1d
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3d

    .line 32
    .line 33
    if-ne v3, v1, :cond_3d

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lq3/h;->a:Lb9/b;

    .line 44
    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    if-eq v3, v4, :cond_37

    .line 48
    .line 49
    if-eq v3, v1, :cond_37

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_4e

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    :pswitch_37
    move v3, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :pswitch_39
    move v3, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    if-eqz v3, :cond_47

    .line 63
    .line 64
    if-eq v3, v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {p0}, Lb9/b;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    return v4

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0xe
        :pswitch_39
        :pswitch_39
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/o3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lb9/b;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lb9/b;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Lm/j;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/k0;

    .line 4
    .line 5
    iget-object v0, v0, Li/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lb9/b;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lb9/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lae/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb9/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lae/c;

    .line 4
    .line 5
    iget-object p1, p1, Lae/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb9/b;->r:Z

    .line 21
    .line 22
    return-void
.end method
