###### Class z1.d (z1.d)
.class public final Lz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lt3/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz1/d;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lo1/c;->u(Landroid/view/View;)Lcb/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcb/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lt3/c;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lz1/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillId;J)Lz1/i;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lt3/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Lz1/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lz1/i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lz1/i;-><init>(Landroid/view/ViewStructure;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lz1/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    iget-object v2, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-lt v0, v1, :cond_e

    .line 8
    .line 9
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lz1/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_4a

    .line 18
    .line 19
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 20
    .line 21
    iget-object v0, p0, Lz1/d;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lz1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lz1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewStructure;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-static {v2, v0}, Lz1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lz1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lz1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final e([J)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    iget-object v2, p0, Lz1/d;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lz1/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-lt v0, v1, :cond_1f

    .line 10
    .line 11
    invoke-static {v3}, Lt3/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2}, Lo1/c;->u(Landroid/view/View;)Lcb/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcb/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lt3/c;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1}, Lz1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-lt v0, v1, :cond_58

    .line 35
    .line 36
    invoke-static {v3}, Lt3/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lz1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lz1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lz1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lo1/c;->u(Landroid/view/View;)Lcb/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcb/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Lt3/c;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p1}, Lz1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lz1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lz1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lz1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
