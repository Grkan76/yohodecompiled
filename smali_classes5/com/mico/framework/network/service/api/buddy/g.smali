.class public final synthetic Lcom/mico/framework/network/service/api/buddy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/buddy/g;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/buddy/g;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->m(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
