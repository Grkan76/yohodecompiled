.class public final synthetic Lcom/mico/framework/network/service/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/S0;->a:J

    iput-wide p3, p0, Lcom/mico/framework/network/service/S0;->b:J

    iput-object p5, p0, Lcom/mico/framework/network/service/S0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/S0;->a:J

    iget-wide v2, p0, Lcom/mico/framework/network/service/S0;->b:J

    iget-object v4, p0, Lcom/mico/framework/network/service/S0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/V0;->d(JJLjava/lang/Object;)V

    return-void
.end method
