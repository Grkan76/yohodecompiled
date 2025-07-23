.class public final synthetic Lcom/mico/framework/network/service/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/f1;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/f1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/mico/framework/network/service/f1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/f1;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/f1;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/mico/framework/network/service/f1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/l1;->j(JLjava/lang/Object;Z)V

    return-void
.end method
