.class public final Lcom/mico/feature/moment/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/feature/moment/utils/h;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Landroidx/media3/exoplayer/source/D;",
        "c",
        "(Ljava/lang/String;)Landroidx/media3/exoplayer/source/D;",
        "Landroidx/media3/datasource/cache/s;",
        "b",
        "Lkotlin/j;",
        "f",
        "()Landroidx/media3/datasource/cache/s;",
        "cache",
        "Landroidx/media3/datasource/cache/a$c;",
        "getCacheDataSourceFactory",
        "()Landroidx/media3/datasource/cache/a$c;",
        "cacheDataSourceFactory",
        "moment_gpRelease"
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
.field public static final a:Lcom/mico/feature/moment/utils/h;

.field public static final b:Lkotlin/j;

.field public static final c:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/feature/moment/utils/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/feature/moment/utils/h;->a:Lcom/mico/feature/moment/utils/h;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/mico/feature/moment/utils/f;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mico/feature/moment/utils/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/mico/feature/moment/utils/h;->b:Lkotlin/j;

    .line 20
    .line 21
    new-instance v1, Lcom/mico/feature/moment/utils/g;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mico/feature/moment/utils/g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mico/feature/moment/utils/h;->c:Lkotlin/j;

    .line 31
    .line 32
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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

.method public static synthetic a()Landroidx/media3/datasource/cache/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/h;->e()Landroidx/media3/datasource/cache/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/h;->d()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Landroidx/media3/datasource/cache/a$c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/feature/moment/utils/h;->a:Lcom/mico/feature/moment/utils/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/feature/moment/utils/h;->f()Landroidx/media3/datasource/cache/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/datasource/j$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->k(Landroidx/media3/datasource/f$a;)Landroidx/media3/datasource/cache/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->j(I)Landroidx/media3/datasource/cache/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final e()Landroidx/media3/datasource/cache/s;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/s;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "video"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/datasource/cache/q;

    .line 19
    .line 20
    const-wide/32 v3, 0x1fe00000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/q;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LD/b;

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, LD/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/s;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LD/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/media3/exoplayer/source/D;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/k$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/k$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/datasource/j$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f$a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/source/U$b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/media3/common/x;->b(Landroid/net/Uri;)Landroidx/media3/common/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/U$b;->i(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/U;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "createMediaSource(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final f()Landroidx/media3/datasource/cache/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/h;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/s;

    .line 8
    .line 9
    return-object v0
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
