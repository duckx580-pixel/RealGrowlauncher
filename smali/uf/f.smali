###### Class uf.f (uf.f)
.class public final Luf/f;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Ltf/e;


# instance fields
.field public final a:Luf/c;

.field public final b:Lpf/e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EditorInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/f;->d:Ltf/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luf/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lpf/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luf/f;->b:Lpf/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Luf/f;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Luf/f;->a:Luf/c;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/internal/b;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lwe/d;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    iget-object v0, p0, Luf/f;->b:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luf/f;->a:Luf/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Luf/c;->getProps()Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Luf/e;->B:Z

    .line 14
    .line 15
    if-eqz v3, :cond_67

    .line 16
    .line 17
    invoke-virtual {v0}, Lpf/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_70

    .line 22
    .line 23
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v0, Lpf/e;->a:I

    .line 28
    .line 29
    iget v5, v0, Lpf/e;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lpf/h;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lpf/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Lpf/h;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v0, Lpf/e;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lpf/l;->c:Lpf/c;

    .line 52
    .line 53
    iget v6, v6, Lpf/c;->a:I

    .line 54
    .line 55
    if-ne v5, v6, :cond_63

    .line 56
    .line 57
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lpf/l;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_63

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_63

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v5, v6, :cond_63

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, -0x1

    .line 92
    iput v3, v0, Lpf/e;->b:I

    .line 93
    .line 94
    iput v3, v0, Lpf/e;->a:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, v0, Lpf/e;->c:Z

    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    invoke-virtual {p0}, Luf/f;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    invoke-virtual {v0}, Lpf/e;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0}, Luf/f;->b()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, p1, v0}, Luf/c;->w(Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0}, Luf/f;->endBatchEdit()Z

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->b:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Luf/f;->a:Luf/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lpf/e;->a:I

    .line 17
    .line 18
    iget v3, v0, Lpf/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lpf/h;->g(II)V
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lpf/e;->b:I

    .line 30
    .line 31
    iput v1, v0, Lpf/e;->a:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lpf/e;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized beginBatchEdit()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpf/h;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public final c(III)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/f;->d(IIIZ)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p1

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "Failed to get text region for IME"

    .line 9
    .line 10
    sget-object p3, Luf/f;->d:Ltf/e;

    .line 11
    .line 12
    iget-object p3, p3, Ltf/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getKeyMetaStates()Lsf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lsf/a;->a:Luf/c;

    .line 8
    .line 9
    iget-object v2, v0, Lsf/a;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final declared-synchronized closeConnection()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    iget v1, v0, Lpf/h;->u:I

    .line 12
    .line 13
    if-lez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lpf/h;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    iget-object v0, p0, Luf/f;->b:Lpf/e;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lpf/e;->b:I

    .line 23
    .line 24
    iput v1, v0, Lpf/e;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lpf/e;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Luf/c;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 16

    .line 1
    iget-object p2, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Luf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3f

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    const-string p2, "\n"

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_3b

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x42

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    move-wide v4, v2

    .line 40
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/KeyEvent;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Luf/f;->a(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final d(IIIZ)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-le p1, p2, :cond_b

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v4

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    move p1, v2

    .line 16
    :cond_f
    iget v3, v1, Lpf/h;->t:I

    .line 17
    .line 18
    if-le p2, v3, :cond_14

    .line 19
    .line 20
    move p2, v3

    .line 21
    :cond_14
    if-ge p2, p1, :cond_18

    .line 22
    .line 23
    move p1, v2

    .line 24
    move p2, p1

    .line 25
    :cond_18
    if-nez p4, :cond_2f

    .line 26
    .line 27
    sub-int p4, p2, p1

    .line 28
    .line 29
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Luf/e;->w:I

    .line 34
    .line 35
    if-le p4, v3, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Luf/e;->w:I

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    :cond_2f
    invoke-virtual {v1, p1, p2}, Lpf/h;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lpf/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Lpf/h;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p4, 0x1

    .line 59
    if-ne p3, p4, :cond_73

    .line 60
    .line 61
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Luf/f;->b:Lpf/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lpf/e;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_72

    .line 73
    .line 74
    :try_start_49
    iget p4, p2, Lpf/e;->a:I

    .line 75
    .line 76
    iget p2, p2, Lpf/e;->b:I

    .line 77
    .line 78
    sub-int/2addr p4, p1

    .line 79
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p4, v0, :cond_55

    .line 84
    .line 85
    goto :goto_72

    .line 86
    :cond_55
    if-gez p4, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, p4

    .line 90
    :goto_59
    sub-int/2addr p2, p1

    .line 91
    if-gtz p2, :cond_5d

    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p2, p1, :cond_67

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :cond_67
    const/16 p1, 0x100

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p4, 0x21

    .line 111
    .line 112
    invoke-virtual {p3, p1, v2, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_72
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_72} :catch_72

    .line 113
    .line 114
    .line 115
    :catch_72
    :cond_72
    :goto_72
    return-object p3

    .line 116
    :cond_73
    return-object p2
.end method

.method public final deleteSurroundingText(II)Z
    .registers 12

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9b

    .line 9
    .line 10
    if-ltz p1, :cond_9b

    .line 11
    .line 12
    if-gez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9b

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iget-object v3, p0, Luf/f;->b:Lpf/e;

    .line 18
    .line 19
    if-ne p1, v1, :cond_20

    .line 20
    .line 21
    if-nez p2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3}, Lpf/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Luf/c;->B()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    if-lez p1, :cond_27

    .line 34
    .line 35
    if-lez p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Luf/f;->beginBatchEdit()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v3}, Lpf/e;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    iget v5, v3, Lpf/e;->a:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v2

    .line 50
    :goto_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    iget v3, v3, Lpf/e;->b:I

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v2

    .line 56
    :goto_37
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lpf/l;->c:Lpf/c;

    .line 61
    .line 62
    iget v6, v6, Lpf/c;->a:I

    .line 63
    .line 64
    sub-int v7, v6, p1

    .line 65
    .line 66
    if-gez v7, :cond_44

    .line 67
    .line 68
    move v7, v2

    .line 69
    :cond_44
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7, v6}, Lpf/h;->g(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_62

    .line 77
    .line 78
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v8

    .line 87
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v3, v6

    .line 92
    sub-int/2addr v8, v7

    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v3, v6

    .line 98
    sub-int/2addr v5, v6

    .line 99
    :cond_62
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lpf/l;->d:Lpf/c;

    .line 104
    .line 105
    iget v6, v6, Lpf/c;->a:I

    .line 106
    .line 107
    add-int v7, v6, p2

    .line 108
    .line 109
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lpf/h;->t:I

    .line 114
    .line 115
    if-le v7, v8, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Lpf/h;->t:I

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6, v7}, Lpf/h;->g(II)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_93

    .line 131
    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v3, v0

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    sub-int/2addr v0, v6

    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    :cond_93
    if-lez p1, :cond_9a

    .line 149
    .line 150
    if-lez p2, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0}, Luf/f;->endBatchEdit()Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    :goto_9b
    return v2
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized endBatchEdit()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpf/h;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Luf/f;->a:Luf/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Luf/c;->s0()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

.method public final finishComposingText()Z
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luf/f;->b:Lpf/e;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v1, Lpf/e;->b:I

    .line 21
    .line 22
    iput v3, v1, Lpf/e;->a:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lpf/e;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Luf/f;->endBatchEdit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Luf/c;->q0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final getCursorCapsMode(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpf/l;->c:Lpf/c;

    .line 12
    .line 13
    iget v0, v0, Lpf/c;->a:I

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luf/c;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Luf/c;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, p1}, Luf/c;->H(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 15
    .line 16
    iget v1, v1, Lpf/c;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 23
    .line 24
    iget v0, v0, Lpf/c;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, v1, v0, p1}, Luf/f;->c(III)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .registers 7

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    or-int v1, p1, p2

    .line 11
    .line 12
    if-ltz v1, :cond_66

    .line 13
    .line 14
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 19
    .line 20
    iget v1, v1, Lpf/c;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 33
    .line 34
    iget v1, v1, Lpf/c;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lpf/h;->t:I

    .line 45
    .line 46
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lpf/l;->d:Lpf/c;

    .line 51
    .line 52
    iget v2, v2, Lpf/c;->a:I

    .line 53
    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_3b
    invoke-virtual {p0, p1, p2, p3, v1}, Luf/f;->d(IIIZ)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_3f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception p2

    .line 66
    const-string p3, "Failed to get text region for IME"

    .line 67
    .line 68
    sget-object v1, Luf/f;->d:Ltf/e;

    .line 69
    .line 70
    iget-object v1, v1, Ltf/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    :goto_4c
    invoke-static {}, Ls3/d;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lpf/l;->c:Lpf/c;

    .line 85
    .line 86
    iget p3, p3, Lpf/c;->a:I

    .line 87
    .line 88
    sub-int/2addr p3, p1

    .line 89
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 94
    .line 95
    iget v0, v0, Lpf/c;->a:I

    .line 96
    .line 97
    sub-int/2addr v0, p1

    .line 98
    invoke-static {p3, v0, p1, p2}, Ls3/d;->b(IIILjava/lang/CharSequence;)Landroid/view/inputmethod/SurroundingText;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "length < 0"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 15
    .line 16
    iget v0, v0, Lpf/c;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Luf/f;->c(III)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 15
    .line 16
    iget v1, v1, Lpf/c;->a:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Luf/e;->w:I

    .line 25
    .line 26
    sub-int v0, v1, v0

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Luf/f;->c(III)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Luf/f;->a:Luf/c;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_30

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_b
    invoke-virtual {v1}, Luf/c;->c0()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    invoke-virtual {v1}, Luf/c;->p0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    invoke-virtual {v1}, Luf/c;->Z()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    invoke-virtual {v1, v0}, Luf/c;->x(Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1b
    invoke-virtual {v1, v0}, Luf/c;->x(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpf/l;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Luf/c;->B()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v0

    .line 45
    :pswitch_2c
    invoke-virtual {v1}, Luf/c;->g0()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x102001f
        :pswitch_2c
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_3c
    .packed-switch 0x1020031
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    new-instance p2, Lwe/a;

    .line 2
    .line 3
    const-string v0, "editor"

    .line 4
    .line 5
    iget-object v1, p0, Luf/f;->a:Luf/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1}, Lcom/google/protobuf/j;-><init>(Luf/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Luf/c;->y:Lwe/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lwe/p;->a(Lcom/google/protobuf/j;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .registers 6

    .line 1
    iget-object p5, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {p5}, Luf/c;->getText()Lpf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget p5, p5, Lpf/h;->t:I

    .line 8
    .line 9
    if-ltz p1, :cond_24

    .line 10
    .line 11
    if-ltz p2, :cond_24

    .line 12
    .line 13
    if-gt p1, p2, :cond_24

    .line 14
    .line 15
    if-gt p1, p5, :cond_24

    .line 16
    .line 17
    if-le p2, p5, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-virtual {p0}, Luf/f;->beginBatchEdit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luf/f;->finishComposingText()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Luf/f;->setSelection(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Luf/f;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Luf/f;->endBatchEdit()Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .registers 2

    .line 1
    iget-object p1, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Luf/c;->r0()F

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final setComposingRegion(II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_46

    .line 9
    .line 10
    iget v1, v0, Luf/c;->h0:I

    .line 11
    .line 12
    if-nez v1, :cond_46

    .line 13
    .line 14
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Luf/f;->finishComposingText()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    if-le p1, p2, :cond_20

    .line 29
    .line 30
    move v4, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v4

    .line 33
    :cond_20
    if-gez p1, :cond_23

    .line 34
    .line 35
    move p1, v2

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lpf/h;->t:I

    .line 41
    .line 42
    if-le p2, v3, :cond_2c

    .line 43
    .line 44
    move p2, v3

    .line 45
    :cond_2c
    if-lt p1, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    iget-object v3, p0, Luf/f;->b:Lpf/e;

    .line 49
    .line 50
    iput p1, v3, Lpf/e;->a:I

    .line 51
    .line 52
    iput p2, v3, Lpf/e;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_38} :catch_3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Luf/f;->beginBatchEdit()Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    const-string p2, "set composing region for IME failed"

    .line 63
    .line 64
    sget-object v0, Luf/f;->d:Ltf/e;

    .line 65
    .line 66
    iget-object v0, v0, Ltf/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Luf/f;->a:Luf/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Luf/c;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12e

    .line 13
    .line 14
    iget v2, v1, Luf/c;->h0:I

    .line 15
    .line 16
    if-nez v2, :cond_12e

    .line 17
    .line 18
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v2, v5, :cond_23

    .line 33
    .line 34
    goto/16 :goto_12e

    .line 35
    .line 36
    :cond_23
    iget-object v7, v0, Luf/f;->b:Lpf/e;

    .line 37
    .line 38
    invoke-virtual {v7}, Lpf/e;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v2, :cond_61

    .line 44
    .line 45
    iput-boolean v8, v7, Lpf/e;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lpf/l;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Luf/c;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Luf/f;->beginBatchEdit()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v8}, Luf/c;->w(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v7, Lpf/e;->c:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lpf/l;->c:Lpf/c;

    .line 73
    .line 74
    iget v2, v2, Lpf/c;->a:I

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v2, v3

    .line 81
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lpf/l;->c:Lpf/c;

    .line 86
    .line 87
    iget v3, v3, Lpf/c;->a:I

    .line 88
    .line 89
    iput v2, v7, Lpf/e;->a:I

    .line 90
    .line 91
    iput v3, v7, Lpf/e;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Luf/c;->q0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_124

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v7}, Lpf/e;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_124

    .line 103
    .line 104
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Luf/e;->C:Z

    .line 109
    .line 110
    if-eqz v2, :cond_f3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v1, v7, Lpf/e;->a:I

    .line 121
    .line 122
    iget v2, v7, Lpf/e;->b:I

    .line 123
    .line 124
    invoke-virtual {v9, v1, v2}, Lpf/h;->C(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_87

    .line 133
    .line 134
    goto/16 :goto_11b

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_b1

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b1

    .line 151
    .line 152
    invoke-virtual {v9}, Lpf/h;->n()Lpf/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, v7, Lpf/e;->b:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lpf/a;->A(I)Lpf/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v2, Lpf/c;->b:I

    .line 163
    .line 164
    iget v2, v2, Lpf/c;->c:I

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v3, v2, v1}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_11b

    .line 178
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-le v2, v3, :cond_d3

    .line 187
    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d3

    .line 193
    .line 194
    iget v2, v7, Lpf/e;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr v1, v3

    .line 205
    sub-int/2addr v2, v1

    .line 206
    iget v1, v7, Lpf/e;->b:I

    .line 207
    .line 208
    invoke-virtual {v9, v2, v1}, Lpf/h;->g(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_11b

    .line 212
    :cond_d3
    iget v1, v7, Lpf/e;->a:I

    .line 213
    .line 214
    iget v2, v7, Lpf/e;->b:I

    .line 215
    .line 216
    invoke-virtual {v9}, Lpf/h;->n()Lpf/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Lpf/a;->A(I)Lpf/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v9}, Lpf/h;->n()Lpf/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v2}, Lpf/a;->A(I)Lpf/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v10, v1, Lpf/c;->b:I

    .line 233
    .line 234
    iget v11, v1, Lpf/c;->c:I

    .line 235
    .line 236
    iget v13, v2, Lpf/c;->b:I

    .line 237
    .line 238
    iget v14, v2, Lpf/c;->c:I

    .line 239
    .line 240
    invoke-virtual/range {v9 .. v14}, Lpf/h;->w(IILjava/lang/CharSequence;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_11b

    .line 244
    :cond_f3
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, v7, Lpf/e;->a:I

    .line 249
    .line 250
    iget v3, v7, Lpf/e;->b:I

    .line 251
    .line 252
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v2}, Lpf/a;->A(I)Lpf/c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v3}, Lpf/a;->A(I)Lpf/c;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v5, v2, Lpf/c;->b:I

    .line 269
    .line 270
    iget v2, v2, Lpf/c;->c:I

    .line 271
    .line 272
    move v6, v2

    .line 273
    move v2, v5

    .line 274
    iget v5, v3, Lpf/c;->b:I

    .line 275
    .line 276
    iget v3, v3, Lpf/c;->c:I

    .line 277
    .line 278
    move v15, v6

    .line 279
    move v6, v3

    .line 280
    move v3, v15

    .line 281
    invoke-virtual/range {v1 .. v6}, Lpf/h;->w(IILjava/lang/CharSequence;II)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, v7, Lpf/e;->a:I

    .line 289
    .line 290
    add-int/2addr v2, v1

    .line 291
    iput v2, v7, Lpf/e;->b:I

    .line 292
    .line 293
    :cond_124
    :goto_124
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v0}, Luf/f;->finishComposingText()Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    return v8

    .line 303
    :cond_12e
    :goto_12e
    return v3
.end method

.method public final setImeConsumesInput(Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Luf/f;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Luf/f;->a:Luf/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final setSelection(II)Z
    .registers 14

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_72

    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-gez p1, :cond_14

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lpf/h;->t:I

    .line 26
    .line 27
    if-le p1, v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lpf/h;->t:I

    .line 34
    .line 35
    :cond_22
    :goto_22
    if-gez p2, :cond_26

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lpf/h;->t:I

    .line 44
    .line 45
    if-le p2, v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lpf/h;->t:I

    .line 52
    .line 53
    :cond_34
    :goto_34
    if-le p1, p2, :cond_39

    .line 54
    .line 55
    move v10, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v10

    .line 58
    :cond_39
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 63
    .line 64
    iget v1, v1, Lpf/c;->a:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v1, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lpf/l;->d:Lpf/c;

    .line 74
    .line 75
    iget v1, v1, Lpf/c;->a:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lpf/h;->n()Lpf/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lpf/a;->A(I)Lpf/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lpf/h;->n()Lpf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lpf/a;->A(I)Lpf/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v4, p1, Lpf/c;->b:I

    .line 101
    .line 102
    iget v5, p1, Lpf/c;->c:I

    .line 103
    .line 104
    iget v6, p2, Lpf/c;->b:I

    .line 105
    .line 106
    iget v7, p2, Lpf/c;->c:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x4

    .line 110
    iget-object v3, p0, Luf/f;->a:Luf/c;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Luf/c;->m0(IIIIIZ)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return v2
.end method

.method public final takeSnapshot()Landroid/view/inputmethod/TextSnapshot;
    .registers 5

    .line 1
    iget-object v0, p0, Luf/f;->b:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v1, v0, Lpf/e;->a:I

    .line 10
    .line 11
    iget v0, v0, Lpf/e;->b:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, -0x1

    .line 15
    move v0, v1

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    invoke-virtual {p0, v3, v3, v2}, Luf/f;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x7000

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Luf/f;->getCursorCapsMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v1, v0, v3}, Le2/a;->b(Landroid/view/inputmethod/SurroundingText;III)Landroid/view/inputmethod/TextSnapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
