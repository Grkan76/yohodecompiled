.class public final Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/analysis/stat/mtd/S3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;",
        "Lcom/mico/framework/analysis/stat/mtd/S3;",
        "<init>",
        "()V",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;",
        "category",
        "",
        "e",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;)V",
        "RankingCategory",
        "analysis_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;

    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;-><init>()V

    sput-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic a(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->g(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->f(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->h(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/L4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/L4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/M4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/M4;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final g(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_list_page_show"

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final h(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public d(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/S3$b;->a(Lcom/mico/framework/analysis/stat/mtd/S3;Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/K4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/K4;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->d(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
