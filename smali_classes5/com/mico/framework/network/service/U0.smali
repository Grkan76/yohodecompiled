.class public final synthetic Lcom/mico/framework/network/service/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/U0;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/U0;->b:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/U0;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/U0;->b:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/V0;->c(JLcom/mico/framework/network/rpc/c;)V

    return-void
.end method
