.class public final synthetic Lcom/mico/corelib/mnet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/corelib/mnet/listener/OnRequestNativeCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mico/corelib/mnet/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/corelib/mnet/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/corelib/mnet/b;->a:Lcom/mico/corelib/mnet/Request;

    return-void
.end method


# virtual methods
.method public final onRequestNativeComplete(JILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/b;->a:Lcom/mico/corelib/mnet/Request;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mico/corelib/mnet/ConnectionsManager;->a(Lcom/mico/corelib/mnet/Request;JILjava/lang/String;)V

    return-void
.end method
