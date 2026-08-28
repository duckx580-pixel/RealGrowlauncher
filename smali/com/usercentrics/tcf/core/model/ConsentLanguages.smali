###### Class com.usercentrics.tcf.core.model.ConsentLanguages (com.usercentrics.tcf.core.model.ConsentLanguages)
.class public final Lcom/usercentrics/tcf/core/model/ConsentLanguages;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

.field private static final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 51

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    .line 7
    .line 8
    const-string v49, "ZH"

    .line 9
    .line 10
    const-string v50, "ZH-HANT"

    .line 11
    .line 12
    const-string v1, "AR"

    .line 13
    .line 14
    const-string v2, "BG"

    .line 15
    .line 16
    const-string v3, "BS"

    .line 17
    .line 18
    const-string v4, "CA"

    .line 19
    .line 20
    const-string v5, "CS"

    .line 21
    .line 22
    const-string v6, "CY"

    .line 23
    .line 24
    const-string v7, "DA"

    .line 25
    .line 26
    const-string v8, "DE"

    .line 27
    .line 28
    const-string v9, "EL"

    .line 29
    .line 30
    const-string v10, "EN"

    .line 31
    .line 32
    const-string v11, "ES"

    .line 33
    .line 34
    const-string v12, "ET"

    .line 35
    .line 36
    const-string v13, "EU"

    .line 37
    .line 38
    const-string v14, "FI"

    .line 39
    .line 40
    const-string v15, "FR"

    .line 41
    .line 42
    const-string v16, "GL"

    .line 43
    .line 44
    const-string v17, "HE"

    .line 45
    .line 46
    const-string v18, "HI"

    .line 47
    .line 48
    const-string v19, "HR"

    .line 49
    .line 50
    const-string v20, "HU"

    .line 51
    .line 52
    const-string v21, "ID"

    .line 53
    .line 54
    const-string v22, "IT"

    .line 55
    .line 56
    const-string v23, "JA"

    .line 57
    .line 58
    const-string v24, "KA"

    .line 59
    .line 60
    const-string v25, "KO"

    .line 61
    .line 62
    const-string v26, "LT"

    .line 63
    .line 64
    const-string v27, "LV"

    .line 65
    .line 66
    const-string v28, "MK"

    .line 67
    .line 68
    const-string v29, "MS"

    .line 69
    .line 70
    const-string v30, "MT"

    .line 71
    .line 72
    const-string v31, "NL"

    .line 73
    .line 74
    const-string v32, "NO"

    .line 75
    .line 76
    const-string v33, "PL"

    .line 77
    .line 78
    const-string v34, "PT"

    .line 79
    .line 80
    const-string v35, "PT_BR"

    .line 81
    .line 82
    const-string v36, "RO"

    .line 83
    .line 84
    const-string v37, "RU"

    .line 85
    .line 86
    const-string v38, "SK"

    .line 87
    .line 88
    const-string v39, "SL"

    .line 89
    .line 90
    const-string v40, "SQ"

    .line 91
    .line 92
    const-string v41, "SR"

    .line 93
    .line 94
    const-string v42, "SR_LATN"

    .line 95
    .line 96
    const-string v43, "SV"

    .line 97
    .line 98
    const-string v44, "TH"

    .line 99
    .line 100
    const-string v45, "TL"

    .line 101
    .line 102
    const-string v46, "TR"

    .line 103
    .line 104
    const-string v47, "UK"

    .line 105
    .line 106
    const-string v48, "VI"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lrg/k;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toUpperCase(...)"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lnh/h;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v2

    .line 59
    :goto_3a
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4a

    .line 62
    .line 63
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v2
.end method

.method private final isLanguageAvailable(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public final getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "en"

    .line 21
    .line 22
    return-object p1
.end method

.method public final isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
