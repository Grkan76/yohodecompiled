.class public final synthetic Lcom/mico/framework/network/service/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/b1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mico/framework/network/service/b1;->b:I

    iput p3, p0, Lcom/mico/framework/network/service/b1;->c:I

    iput-object p4, p0, Lcom/mico/framework/network/service/b1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/b1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mico/framework/network/service/b1;->b:I

    iget v2, p0, Lcom/mico/framework/network/service/b1;->c:I

    iget-object v3, p0, Lcom/mico/framework/network/service/b1;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/l1;->b(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
