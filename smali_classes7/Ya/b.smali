.class public final LYa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00082\u00020\u0001:\u0001\u0011B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0005R\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "LYa/b;",
        "LYa/c;",
        "LYa/a;",
        "assistConfig",
        "<init>",
        "(LYa/a;)V",
        "c",
        "()LYa/c;",
        "d",
        "()LYa/a;",
        "LXa/c;",
        "e",
        "()LXa/c;",
        "",
        "b",
        "()V",
        "LYa/c$a;",
        "a",
        "()LYa/c$a;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LYa/a;",
        "getMAssistConfig",
        "setMAssistConfig",
        "mAssistConfig",
        "LXa/c;",
        "getCpuInfoManager",
        "cpuInfoManager",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:LYa/b$a;

.field public static e:LYa/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LYa/a;

.field public final c:LXa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYa/b;->d:LYa/b$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LYa/b;-><init>(LYa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LYa/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSa/e;->a:LSa/e;

    invoke-virtual {v0}, LSa/e;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LYa/b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, LYa/a;->f:LYa/a$a;

    invoke-virtual {p1}, LYa/a$a;->a()LYa/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LYa/b;->b:LYa/a;

    .line 5
    new-instance p1, LXa/c;

    invoke-direct {p1, v0, p0}, LXa/c;-><init>(Landroid/content/Context;LYa/c;)V

    iput-object p1, p0, LYa/b;->c:LXa/c;

    return-void
.end method

.method public synthetic constructor <init>(LYa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LYa/b;-><init>(LYa/a;)V

    return-void
.end method

.method public static final synthetic f()LYa/b;
    .locals 1

    .line 1
    sget-object v0, LYa/b;->e:LYa/b;

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

.method public static final synthetic g(LYa/b;)V
    .locals 0

    .line 1
    sput-object p0, LYa/b;->e:LYa/b;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public a()LYa/c$a;
    .locals 2

    .line 1
    new-instance v0, LYa/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYa/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibx/apm/insight/util/CpuUtils;->a:Llibx/apm/insight/util/CpuUtils;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibx/apm/insight/util/CpuUtils;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LYa/c$a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->c:LXa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public c()LYa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->c:LXa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LXa/c;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d()LYa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->b:LYa/a;

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

.method public e()LXa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->c:LXa/c;

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
