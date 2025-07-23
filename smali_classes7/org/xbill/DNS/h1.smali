.class public final synthetic Lorg/xbill/DNS/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/h1;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/h1;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Lorg/xbill/DNS/TimeoutCompletableFuture;->c(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
