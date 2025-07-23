.class public final synthetic Lcom/mico/framework/network/service/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(JILcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/t1;->a:J

    iput p3, p0, Lcom/mico/framework/network/service/t1;->b:I

    iput-object p4, p0, Lcom/mico/framework/network/service/t1;->c:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/t1;->a:J

    iget v2, p0, Lcom/mico/framework/network/service/t1;->b:I

    iget-object v3, p0, Lcom/mico/framework/network/service/t1;->c:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/v1;->m(JILcom/mico/framework/network/rpc/c;)V

    return-void
.end method
