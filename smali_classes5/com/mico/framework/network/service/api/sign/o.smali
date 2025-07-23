.class public final synthetic Lcom/mico/framework/network/service/api/sign/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mico/framework/common/utils/k;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/common/utils/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/sign/o;->e:Lcom/mico/framework/common/utils/k;

    iput-object p6, p0, Lcom/mico/framework/network/service/api/sign/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/sign/o;->e:Lcom/mico/framework/common/utils/k;

    iget-object v5, p0, Lcom/mico/framework/network/service/api/sign/o;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/common/utils/k;Ljava/lang/Object;)V

    return-void
.end method
