.class public final Landroidx/work/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/O;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/impl/P;",
        "Landroidx/work/impl/O;",
        "Landroidx/work/impl/u;",
        "processor",
        "Landroidx/work/impl/utils/taskexecutor/c;",
        "workTaskExecutor",
        "<init>",
        "(Landroidx/work/impl/u;Landroidx/work/impl/utils/taskexecutor/c;)V",
        "Landroidx/work/impl/A;",
        "workSpecId",
        "Landroidx/work/WorkerParameters$a;",
        "runtimeExtras",
        "",
        "a",
        "(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V",
        "",
        "reason",
        "d",
        "(Landroidx/work/impl/A;I)V",
        "Landroidx/work/impl/u;",
        "getProcessor",
        "()Landroidx/work/impl/u;",
        "b",
        "Landroidx/work/impl/utils/taskexecutor/c;",
        "getWorkTaskExecutor",
        "()Landroidx/work/impl/utils/taskexecutor/c;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/u;

.field public final b:Landroidx/work/impl/utils/taskexecutor/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/P;->b:Landroidx/work/impl/utils/taskexecutor/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method


# virtual methods
.method public a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/utils/t;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/utils/t;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/work/impl/P;->b:Landroidx/work/impl/utils/taskexecutor/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/c;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method

.method public synthetic b(Landroidx/work/impl/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/N;->c(Landroidx/work/impl/O;Landroidx/work/impl/A;I)V

    return-void
.end method

.method public synthetic c(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->a(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method

.method public d(Landroidx/work/impl/A;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/P;->b:Landroidx/work/impl/utils/taskexecutor/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/u;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/u;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
.end method

.method public synthetic e(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->b(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method
