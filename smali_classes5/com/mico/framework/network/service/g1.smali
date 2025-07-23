.class public final synthetic Lcom/mico/framework/network/service/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/g1;->a:I

    iput p2, p0, Lcom/mico/framework/network/service/g1;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/g1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mico/framework/network/service/g1;->d:I

    iput p5, p0, Lcom/mico/framework/network/service/g1;->e:I

    iput-boolean p6, p0, Lcom/mico/framework/network/service/g1;->f:Z

    iput-object p7, p0, Lcom/mico/framework/network/service/g1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mico/framework/network/service/g1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/g1;->a:I

    iget v1, p0, Lcom/mico/framework/network/service/g1;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/g1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/network/service/g1;->d:I

    iget v4, p0, Lcom/mico/framework/network/service/g1;->e:I

    iget-boolean v5, p0, Lcom/mico/framework/network/service/g1;->f:Z

    iget-object v6, p0, Lcom/mico/framework/network/service/g1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mico/framework/network/service/g1;->h:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/l1;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
