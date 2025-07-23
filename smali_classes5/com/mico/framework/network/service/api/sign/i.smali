.class public final synthetic Lcom/mico/framework/network/service/api/sign/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/protobuf/PbSign$SignInRequest$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mico/protobuf/PbSign$AccountType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbSign$SignInRequest$a;Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/i;->c:Lcom/mico/protobuf/PbSign$SignInRequest$a;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/sign/i;->e:Lcom/mico/protobuf/PbSign$AccountType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/i;->c:Lcom/mico/protobuf/PbSign$SignInRequest$a;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/i;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/sign/i;->e:Lcom/mico/protobuf/PbSign$AccountType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->g(Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbSign$SignInRequest$a;Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
