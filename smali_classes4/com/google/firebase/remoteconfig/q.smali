.class public final synthetic Lcom/google/firebase/remoteconfig/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/q;->a:Lcom/google/firebase/remoteconfig/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/q;->a:Lcom/google/firebase/remoteconfig/s;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/s;->g()Lcom/google/firebase/remoteconfig/l;

    move-result-object v0

    return-object v0
.end method
