.class public final synthetic Lcom/mico/framework/network/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/h1;->a:I

    iput p2, p0, Lcom/mico/framework/network/service/h1;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/h1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/h1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/mico/framework/network/service/h1;->e:I

    iput-object p6, p0, Lcom/mico/framework/network/service/h1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/h1;->a:I

    iget v1, p0, Lcom/mico/framework/network/service/h1;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/h1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/network/service/h1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/mico/framework/network/service/h1;->e:I

    iget-object v5, p0, Lcom/mico/framework/network/service/h1;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/l1;->d(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
