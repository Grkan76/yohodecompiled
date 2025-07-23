.class public final synthetic Lcom/mico/biz/base/network/service/api/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/biz/base/network/service/api/user/b;->a:J

    iput-object p3, p0, Lcom/mico/biz/base/network/service/api/user/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/base/network/service/api/user/b;->a:J

    iget-object v2, p0, Lcom/mico/biz/base/network/service/api/user/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a(JLjava/lang/Object;)V

    return-void
.end method
