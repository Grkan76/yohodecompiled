.class public final synthetic Lcom/mico/framework/network/service/api/sign/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/protobuf/PbSign$SignUpRequest$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/protobuf/PbSign$SignUpRequest$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/k;->a:Lcom/mico/protobuf/PbSign$SignUpRequest$a;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/k;->a:Lcom/mico/protobuf/PbSign$SignUpRequest$a;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->t(Lcom/mico/protobuf/PbSign$SignUpRequest$a;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
