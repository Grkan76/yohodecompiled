.class public final synthetic Lcom/google/firebase/remoteconfig/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/n;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/n;Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/t;->a:Lkotlinx/coroutines/channels/n;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/t;->b:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/t;->a:Lkotlinx/coroutines/channels/n;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/t;->b:Lcom/google/firebase/remoteconfig/b;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->c(Lkotlinx/coroutines/channels/n;Lcom/google/firebase/remoteconfig/b;)V

    return-void
.end method
