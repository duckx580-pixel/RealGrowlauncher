###### Class w1.b0 (w1.b0)
.class public final Lw1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lw1/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw1/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/b0;->a:Lw1/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lw1/e0;Landroid/util/LongSparseArray;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_64

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_62

    .line 21
    .line 22
    const-string v4, "android:text"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_62

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_62

    .line 35
    .line 36
    sget-object v4, Lw1/e0;->g0:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Lw1/e0;->x()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw1/y1;

    .line 52
    .line 53
    if-eqz v2, :cond_62

    .line 54
    .line 55
    iget-object v2, v2, Lw1/y1;->a:Lb2/o;

    .line 56
    .line 57
    if-eqz v2, :cond_62

    .line 58
    .line 59
    iget-object v2, v2, Lb2/o;->d:Lb2/j;

    .line 60
    .line 61
    sget-object v3, Lb2/i;->i:Lb2/u;

    .line 62
    .line 63
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_48
    check-cast v2, Lb2/a;

    .line 74
    .line 75
    if-eqz v2, :cond_62

    .line 76
    .line 77
    iget-object v2, v2, Lb2/a;->b:Lqg/a;

    .line 78
    .line 79
    check-cast v2, Leh/c;

    .line 80
    .line 81
    if-eqz v2, :cond_62

    .line 82
    .line 83
    new-instance v4, Ld2/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v4, v5, v0, v3}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_62
    move v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method public final b(Lw1/e0;[J[ILjava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/e0;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p3, :cond_65

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    sget-object v3, Lw1/e0;->g0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/e0;->x()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw1/y1;

    .line 23
    .line 24
    if-eqz v1, :cond_62

    .line 25
    .line 26
    iget-object v1, v1, Lw1/y1;->a:Lb2/o;

    .line 27
    .line 28
    if-eqz v1, :cond_62

    .line 29
    .line 30
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    iget-object v2, p1, Lw1/e0;->t:Lw1/t;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v1, Lb2/o;->g:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lb2/o;->d:Lb2/j;

    .line 47
    .line 48
    sget-object v2, Lb2/r;->u:Lb2/u;

    .line 49
    .line 50
    iget-object v1, v1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3b
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    const/16 v4, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v4}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v2

    .line 74
    :goto_49
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    new-instance v3, Ld2/e;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v4, v1, v2}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "android:text"

    .line 84
    .line 85
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v1, v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_65
    return-void
.end method

.method public final c(Lw1/e0;Landroid/util/LongSparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/e0;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p1, p2}, Lw1/b0;->a(Lw1/e0;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p1, Lw1/e0;->t:Lw1/t;

    .line 31
    .line 32
    new-instance v1, Lcf/f;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, p2}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
