.class public interface abstract Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s0$a;,
        Lkotlinx/coroutines/s0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u0000 )2\u00020\u0001:\u0001*J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008R\u0014\u0010\'\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R\u0014\u0010(\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "J",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "",
        "j",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lkotlinx/coroutines/u;",
        "child",
        "Lkotlinx/coroutines/s;",
        "u0",
        "(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;",
        "m0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/Z;",
        "S",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;",
        "onCancelling",
        "invokeImmediately",
        "H",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;",
        "getParent",
        "()Lkotlinx/coroutines/s0;",
        "getParent$annotations",
        "()V",
        "parent",
        "a",
        "isActive",
        "c",
        "isCompleted",
        "isCancelled",
        "l3",
        "b",
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


# static fields
.field public static final l3:Lkotlinx/coroutines/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    sput-object v0, Lkotlinx/coroutines/s0;->l3:Lkotlinx/coroutines/s0$b;

    return-void
.end method


# virtual methods
.method public abstract H(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;
.end method

.method public abstract J()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract S(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;
.end method

.method public abstract a()Z
.end method

.method public abstract c()Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/s0;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract m0(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method

.method public abstract u0(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method
