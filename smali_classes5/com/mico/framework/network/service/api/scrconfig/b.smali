.class public final synthetic Lcom/mico/framework/network/service/api/scrconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llibx/android/common/JsonWrapper;

    invoke-static {p1}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$getUploadFileInfo$2;->m(Llibx/android/common/JsonWrapper;)LU7/a$a;

    move-result-object p1

    return-object p1
.end method
