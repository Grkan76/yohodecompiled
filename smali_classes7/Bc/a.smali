.class public final LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LBc/a;


# instance fields
.field public final a:Lrx/e;

.field public final b:Lrx/e;

.field public final c:Lrx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/a;

    .line 2
    .line 3
    invoke-direct {v0}, LBc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBc/a;->d:LBc/a;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/plugins/d;->b()Lrx/plugins/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/plugins/d;->e()Lrx/plugins/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/plugins/e;->g()Lrx/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LBc/a;->a:Lrx/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lrx/plugins/e;->a()Lrx/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LBc/a;->a:Lrx/e;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lrx/plugins/e;->i()Lrx/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LBc/a;->b:Lrx/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lrx/plugins/e;->c()Lrx/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LBc/a;->b:Lrx/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lrx/plugins/e;->j()Lrx/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, LBc/a;->c:Lrx/e;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lrx/plugins/e;->e()Lrx/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LBc/a;->c:Lrx/e;

    .line 56
    .line 57
    :goto_2
    return-void
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
.end method

.method public static a()Lrx/e;
    .locals 1

    .line 1
    sget-object v0, LBc/a;->d:LBc/a;

    .line 2
    .line 3
    iget-object v0, v0, LBc/a;->a:Lrx/e;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lrx/e;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static c()Lrx/e;
    .locals 1

    .line 1
    sget-object v0, LBc/a;->d:LBc/a;

    .line 2
    .line 3
    iget-object v0, v0, LBc/a;->b:Lrx/e;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static d()Lrx/e;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/i;->b:Lrx/internal/schedulers/i;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
