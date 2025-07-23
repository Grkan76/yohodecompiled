.class public final synthetic Lcom/mico/framework/network/service/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/X1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/X1;->b:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/X1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/X1;->b:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1}, Lcom/mico/framework/network/service/e2;->a(Ljava/lang/String;Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
