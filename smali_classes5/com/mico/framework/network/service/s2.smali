.class public final synthetic Lcom/mico/framework/network/service/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/s2;->a:J

    iput-boolean p3, p0, Lcom/mico/framework/network/service/s2;->b:Z

    iput-object p4, p0, Lcom/mico/framework/network/service/s2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/s2;->a:J

    iget-boolean v2, p0, Lcom/mico/framework/network/service/s2;->b:Z

    iget-object v3, p0, Lcom/mico/framework/network/service/s2;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/y2;->g(JZLjava/lang/Object;)V

    return-void
.end method
