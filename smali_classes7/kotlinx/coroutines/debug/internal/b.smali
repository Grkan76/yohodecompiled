.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010*\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010\u0010R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/b;",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "b",
        "Lkotlin/coroutines/jvm/internal/c;",
        "getCreationStackBottom$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "creationStackBottom",
        "",
        "c",
        "J",
        "getSequenceNumber",
        "()J",
        "sequenceNumber",
        "",
        "Ljava/lang/StackTraceElement;",
        "d",
        "Ljava/util/List;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "creationStackTrace",
        "",
        "e",
        "Ljava/lang/String;",
        "getState",
        "()Ljava/lang/String;",
        "state",
        "Ljava/lang/Thread;",
        "f",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "lastObservedThread",
        "g",
        "getLastObservedFrame",
        "lastObservedFrame",
        "h",
        "lastObservedStackTrace",
        "kotlinx-coroutines-core"
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
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/jvm/internal/c;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Thread;

.field public final g:Lkotlin/coroutines/jvm/internal/c;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d()Lkotlinx/coroutines/debug/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->b:Lkotlin/coroutines/jvm/internal/c;

    .line 11
    .line 12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/b;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->f:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Lkotlin/coroutines/jvm/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->g:Lkotlin/coroutines/jvm/internal/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->h:Ljava/util/List;

    .line 43
    .line 44
    return-void
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
.end method
