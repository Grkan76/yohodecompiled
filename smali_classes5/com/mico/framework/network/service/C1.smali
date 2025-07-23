.class public final synthetic Lcom/mico/framework/network/service/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(IJLcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/C1;->a:I

    iput-wide p2, p0, Lcom/mico/framework/network/service/C1;->b:J

    iput-object p4, p0, Lcom/mico/framework/network/service/C1;->c:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/C1;->a:I

    iget-wide v1, p0, Lcom/mico/framework/network/service/C1;->b:J

    iget-object v3, p0, Lcom/mico/framework/network/service/C1;->c:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/J1;->a(IJLcom/mico/framework/network/rpc/c;)V

    return-void
.end method
