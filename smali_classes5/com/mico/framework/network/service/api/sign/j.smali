.class public final synthetic Lcom/mico/framework/network/service/api/sign/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/protobuf/PbSign$GetCodeSource;

.field public final synthetic d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbSign$GetCodeSource;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/api/sign/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/api/sign/j;->c:Lcom/mico/protobuf/PbSign$GetCodeSource;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/sign/j;->d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/sign/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/api/sign/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/api/sign/j;->c:Lcom/mico/protobuf/PbSign$GetCodeSource;

    iget-object v3, p0, Lcom/mico/framework/network/service/api/sign/j;->d:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/sign/j;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->l(Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbSign$GetCodeSource;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;Ljava/lang/Object;)V

    return-void
.end method
