.class public abstract LU7/c;
.super Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ali\u4e0a\u4f20\u6587\u4ef6\u6210\u529f\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU7/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance p1, Llibx/android/common/JsonWrapper;

    const-string p2, "{}"

    invoke-direct {p1, p2}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mico/framework/network/utils/h;->b(Llibx/android/common/JsonWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, v2, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    const-string v0, "OkHttp exception"

    invoke-static {p1, v2, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ali\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25\uff1afid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU7/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3e8

    .line 11
    invoke-interface {p0, p1}, Lcom/mico/framework/network/utils/h;->a(I)V

    :goto_2
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/z;)V
    .locals 0

    .line 12
    return-void
.end method
