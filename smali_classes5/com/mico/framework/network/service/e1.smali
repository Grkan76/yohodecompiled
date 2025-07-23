.class public final synthetic Lcom/mico/framework/network/service/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(DDLcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/e1;->a:D

    iput-wide p3, p0, Lcom/mico/framework/network/service/e1;->b:D

    iput-object p5, p0, Lcom/mico/framework/network/service/e1;->c:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/e1;->a:D

    iget-wide v2, p0, Lcom/mico/framework/network/service/e1;->b:D

    iget-object v4, p0, Lcom/mico/framework/network/service/e1;->c:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/l1;->e(DDLcom/mico/framework/network/rpc/c;)V

    return-void
.end method
