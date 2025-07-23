.class public final synthetic Lorg/xbill/DNS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/AsyncSemaphore;

.field public final synthetic b:Lorg/xbill/DNS/TimeoutCompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/AsyncSemaphore;Lorg/xbill/DNS/TimeoutCompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/d;->a:Lorg/xbill/DNS/AsyncSemaphore;

    iput-object p2, p0, Lorg/xbill/DNS/d;->b:Lorg/xbill/DNS/TimeoutCompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/d;->a:Lorg/xbill/DNS/AsyncSemaphore;

    iget-object v1, p0, Lorg/xbill/DNS/d;->b:Lorg/xbill/DNS/TimeoutCompletableFuture;

    check-cast p1, Lorg/xbill/DNS/AsyncSemaphore$Permit;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/AsyncSemaphore;->a(Lorg/xbill/DNS/AsyncSemaphore;Lorg/xbill/DNS/TimeoutCompletableFuture;Lorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)V

    return-void
.end method
