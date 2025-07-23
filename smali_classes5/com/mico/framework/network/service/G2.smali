.class public final synthetic Lcom/mico/framework/network/service/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/G2;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/G2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/G2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/G2;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/G2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/G2;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/L2;->e(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
