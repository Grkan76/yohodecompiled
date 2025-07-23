.class public final synthetic Lcom/mico/framework/network/service/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/E0;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/E0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/mico/framework/network/service/E0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/E0;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/E0;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/mico/framework/network/service/E0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->e(JLjava/util/List;Ljava/lang/Object;)V

    return-void
.end method
