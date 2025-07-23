.class public final synthetic Lcom/mico/framework/network/service/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(IILcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/A2;->a:I

    iput p2, p0, Lcom/mico/framework/network/service/A2;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/A2;->c:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/A2;->a:I

    iget v1, p0, Lcom/mico/framework/network/service/A2;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/A2;->c:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcGiftListService;->a(IILcom/mico/framework/network/rpc/c;)V

    return-void
.end method
