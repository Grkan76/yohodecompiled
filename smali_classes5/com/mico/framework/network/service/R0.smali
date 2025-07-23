.class public final synthetic Lcom/mico/framework/network/service/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/R0;->a:J

    iput-wide p3, p0, Lcom/mico/framework/network/service/R0;->b:J

    iput-wide p5, p0, Lcom/mico/framework/network/service/R0;->c:J

    iput-object p7, p0, Lcom/mico/framework/network/service/R0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/R0;->a:J

    iget-wide v2, p0, Lcom/mico/framework/network/service/R0;->b:J

    iget-wide v4, p0, Lcom/mico/framework/network/service/R0;->c:J

    iget-object v6, p0, Lcom/mico/framework/network/service/R0;->d:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/V0;->a(JJJLjava/lang/Object;)V

    return-void
.end method
