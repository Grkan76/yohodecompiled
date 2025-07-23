.class public final synthetic Lcom/mico/framework/network/service/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/E2;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/E2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mico/framework/network/service/E2;->c:J

    iput-object p6, p0, Lcom/mico/framework/network/service/E2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/E2;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/E2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mico/framework/network/service/E2;->c:J

    iget-object v5, p0, Lcom/mico/framework/network/service/E2;->d:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/L2;->b(JLjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
