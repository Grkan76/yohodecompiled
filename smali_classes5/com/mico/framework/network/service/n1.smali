.class public final synthetic Lcom/mico/framework/network/service/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(JLorg/json/JSONObject;Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/n1;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/n1;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/mico/framework/network/service/n1;->c:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/n1;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/n1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mico/framework/network/service/n1;->c:Lcom/mico/framework/network/rpc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/v1;->k(JLorg/json/JSONObject;Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
