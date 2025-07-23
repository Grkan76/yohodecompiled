.class public final synthetic Lcom/mico/framework/network/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource$Success;

.field public final synthetic c:Lokhttp3/MultipartBody$Builder;

.field public final synthetic d:Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2$a;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lcom/mico/cake/core/ApiResource$Success;Lokhttp3/MultipartBody$Builder;Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/upload/i;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/mico/framework/network/upload/i;->b:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p3, p0, Lcom/mico/framework/network/upload/i;->c:Lokhttp3/MultipartBody$Builder;

    iput-object p4, p0, Lcom/mico/framework/network/upload/i;->d:Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/upload/i;->a:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/mico/framework/network/upload/i;->b:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v2, p0, Lcom/mico/framework/network/upload/i;->c:Lokhttp3/MultipartBody$Builder;

    iget-object v3, p0, Lcom/mico/framework/network/upload/i;->d:Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2$a;

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2;->m(Lokhttp3/OkHttpClient;Lcom/mico/cake/core/ApiResource$Success;Lokhttp3/MultipartBody$Builder;Lcom/mico/framework/network/upload/FileUploadKt$uploadFileAndThen$2$a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
