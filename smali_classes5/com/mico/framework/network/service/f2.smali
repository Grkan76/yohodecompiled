.class public final synthetic Lcom/mico/framework/network/service/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/f2;->a:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/f2;->a:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0}, Lcom/mico/framework/network/service/h2;->a(Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
