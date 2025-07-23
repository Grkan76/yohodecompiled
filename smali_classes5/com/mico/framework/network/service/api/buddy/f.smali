.class public final synthetic Lcom/mico/framework/network/service/api/buddy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/buddy/f;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/buddy/f;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$getBuddyRelationSync$1;->n(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
