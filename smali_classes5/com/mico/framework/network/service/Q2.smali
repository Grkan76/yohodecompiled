.class public final synthetic Lcom/mico/framework/network/service/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/Q2;->a:I

    iput p2, p0, Lcom/mico/framework/network/service/Q2;->b:I

    iput-object p3, p0, Lcom/mico/framework/network/service/Q2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/Q2;->a:I

    iget v1, p0, Lcom/mico/framework/network/service/Q2;->b:I

    iget-object v2, p0, Lcom/mico/framework/network/service/Q2;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->c(IILjava/lang/Object;)V

    return-void
.end method
