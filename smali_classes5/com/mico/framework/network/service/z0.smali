.class public final synthetic Lcom/mico/framework/network/service/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/protobuf/PBActivitySquare$TopListType;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/protobuf/PBActivitySquare$TopListType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/z0;->a:Lcom/mico/protobuf/PBActivitySquare$TopListType;

    iput-object p2, p0, Lcom/mico/framework/network/service/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/z0;->a:Lcom/mico/protobuf/PBActivitySquare$TopListType;

    iget-object v1, p0, Lcom/mico/framework/network/service/z0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->h(Lcom/mico/protobuf/PBActivitySquare$TopListType;Ljava/lang/Object;)V

    return-void
.end method
