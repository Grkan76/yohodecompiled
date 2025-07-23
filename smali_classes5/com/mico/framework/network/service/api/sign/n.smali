.class public final synthetic Lcom/mico/framework/network/service/api/sign/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/protobuf/PbSign$SignInRequest$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mico/protobuf/PbSign$AccountType;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/protobuf/PbSign$SignInRequest$a;Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/n;->a:Lcom/mico/protobuf/PbSign$SignInRequest$a;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/n;->c:Lcom/mico/protobuf/PbSign$AccountType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/n;->a:Lcom/mico/protobuf/PbSign$SignInRequest$a;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/n;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/n;->c:Lcom/mico/protobuf/PbSign$AccountType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->i(Lcom/mico/protobuf/PbSign$SignInRequest$a;Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
