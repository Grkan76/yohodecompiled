.class public final synthetic Lcom/mico/framework/network/service/api/sign/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/f;->c:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/f;->c:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/f;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;Ljava/lang/Object;)V

    return-void
.end method
