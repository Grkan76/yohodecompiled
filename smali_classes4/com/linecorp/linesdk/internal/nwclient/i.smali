.class public Lcom/linecorp/linesdk/internal/nwclient/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/nwclient/i$g;,
        Lcom/linecorp/linesdk/internal/nwclient/i$e;,
        Lcom/linecorp/linesdk/internal/nwclient/i$d;,
        Lcom/linecorp/linesdk/internal/nwclient/i$b;,
        Lcom/linecorp/linesdk/internal/nwclient/i$l;,
        Lcom/linecorp/linesdk/internal/nwclient/i$c;,
        Lcom/linecorp/linesdk/internal/nwclient/i$j;,
        Lcom/linecorp/linesdk/internal/nwclient/i$f;,
        Lcom/linecorp/linesdk/internal/nwclient/i$k;,
        Lcom/linecorp/linesdk/internal/nwclient/i$i;,
        Lcom/linecorp/linesdk/internal/nwclient/i$h;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final d:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final e:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final f:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final g:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final j:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final k:Lcom/linecorp/linesdk/internal/nwclient/core/b;

.field public static final l:Lcom/linecorp/linesdk/internal/nwclient/core/b;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/i$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 7
    .line 8
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/i$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->d:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 14
    .line 15
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/i$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->e:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 21
    .line 22
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/i$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->f:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 28
    .line 29
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/i$g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->g:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 35
    .line 36
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/i$h;-><init>(Lcom/linecorp/linesdk/internal/nwclient/i$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 43
    .line 44
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$i;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/i$i;-><init>(Lcom/linecorp/linesdk/internal/nwclient/i$a;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 50
    .line 51
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$k;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/i$k;-><init>(Lcom/linecorp/linesdk/internal/nwclient/i$a;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->j:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 57
    .line 58
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$f;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/i$f;-><init>(Lcom/linecorp/linesdk/internal/nwclient/i$a;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->k:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 64
    .line 65
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/i$j;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/nwclient/i$j;-><init>(Lcom/linecorp/linesdk/internal/nwclient/i$a;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/linecorp/linesdk/internal/nwclient/i;->l:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 71
    .line 72
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    const-string v1, "5.8.0"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/linecorp/linesdk/internal/nwclient/i;-><init>(Landroid/net/Uri;Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    return-void
.end method

.method public static a(Lcom/linecorp/linesdk/internal/d;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bearer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Authorization"

    .line 23
    .line 24
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ld5/f;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method


# virtual methods
.method public b(Lcom/linecorp/linesdk/internal/d;Lc5/b;)Lcom/linecorp/linesdk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "openchat/v1"

    .line 4
    .line 5
    const-string v2, "openchats"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/nwclient/i;->a(Lcom/linecorp/linesdk/internal/d;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lc5/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v2, Lcom/linecorp/linesdk/internal/nwclient/i;->i:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->l(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public c(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "openchat/v1"

    .line 4
    .line 5
    const-string/jumbo v2, "terms/agreement"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/nwclient/i;->a(Lcom/linecorp/linesdk/internal/d;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/linecorp/linesdk/internal/nwclient/i;->h:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public d(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string/jumbo v1, "v2"

    .line 4
    .line 5
    .line 6
    const-string v2, "profile"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ld5/f;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/i;->b:Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/nwclient/i;->a(Lcom/linecorp/linesdk/internal/d;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/linecorp/linesdk/internal/nwclient/i;->c:Lcom/linecorp/linesdk/internal/nwclient/core/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/linecorp/linesdk/internal/nwclient/core/ChannelServiceHttpClient;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/nwclient/core/b;)Lcom/linecorp/linesdk/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method
