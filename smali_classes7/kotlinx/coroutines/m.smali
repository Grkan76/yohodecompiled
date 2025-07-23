.class public interface abstract Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J9\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00082\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u0008*\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/m;",
        "T",
        "Lkotlin/coroutines/e;",
        "value",
        "",
        "idempotent",
        "Lkotlin/Function1;",
        "",
        "",
        "onCancellation",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "exception",
        "e",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "A",
        "(Ljava/lang/Object;)V",
        "cause",
        "",
        "i",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "v",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "f",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "h",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "()Z",
        "isActive",
        "isCancelled",
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


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public abstract a()Z
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract e(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract f(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
.end method

.method public abstract h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract i(Ljava/lang/Throwable;)Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method

.method public abstract v(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
.end method
