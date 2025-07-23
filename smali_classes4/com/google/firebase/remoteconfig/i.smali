.class public final synthetic Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/l;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/l;Lcom/google/firebase/remoteconfig/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/l;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/i;->b:Lcom/google/firebase/remoteconfig/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/i;->b:Lcom/google/firebase/remoteconfig/n;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/l;->a(Lcom/google/firebase/remoteconfig/l;Lcom/google/firebase/remoteconfig/n;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
