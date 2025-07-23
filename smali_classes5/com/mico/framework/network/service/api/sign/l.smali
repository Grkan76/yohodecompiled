.class public final synthetic Lcom/mico/framework/network/service/api/sign/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

.field public final synthetic f:Lcom/mico/framework/common/utils/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;Lcom/mico/framework/common/utils/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/sign/l;->e:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    iput-object p6, p0, Lcom/mico/framework/network/service/api/sign/l;->f:Lcom/mico/framework/common/utils/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/l;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/sign/l;->e:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    iget-object v5, p0, Lcom/mico/framework/network/service/api/sign/l;->f:Lcom/mico/framework/common/utils/k;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;Lcom/mico/framework/common/utils/k;)V

    return-void
.end method
