.class public final synthetic Lcom/mico/framework/network/service/api/sign/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/sign/p;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mico/framework/network/service/api/sign/p;->f:Z

    iput-object p7, p0, Lcom/mico/framework/network/service/api/sign/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/sign/p;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mico/framework/network/service/api/sign/p;->f:Z

    iget-object v6, p0, Lcom/mico/framework/network/service/api/sign/p;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
