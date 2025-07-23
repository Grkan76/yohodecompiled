.class public final synthetic Lcom/mico/framework/network/service/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/network/service/I0;->a:I

    iput-object p2, p0, Lcom/mico/framework/network/service/I0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/I0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/framework/network/service/I0;->a:I

    iget-object v1, p0, Lcom/mico/framework/network/service/I0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/I0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
