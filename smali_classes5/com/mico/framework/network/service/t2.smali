.class public final synthetic Lcom/mico/framework/network/service/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/t2;->a:I

    iput-object p2, p0, Lcom/mico/framework/network/service/t2;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/mico/framework/network/service/t2;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mico/framework/network/service/t2;->d:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/t2;->a:I

    iget-object v1, p0, Lcom/mico/framework/network/service/t2;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mico/framework/network/service/t2;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mico/framework/network/service/t2;->d:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/y2;->b(ILjava/lang/Long;Ljava/lang/Long;Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
