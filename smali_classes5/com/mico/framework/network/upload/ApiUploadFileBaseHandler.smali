.class public abstract Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;
.super Lcom/mico/framework/network/upload/g;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/utils/h;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/upload/g;",
        "Lcom/mico/framework/network/utils/h;",
        "Lretrofit2/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/network/upload/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lcom/mico/framework/network/utils/b;->a(Ljava/lang/Throwable;Lcom/mico/framework/network/utils/h;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p2, p0}, Lcom/mico/framework/network/utils/b;->a(Ljava/lang/Throwable;Lcom/mico/framework/network/utils/h;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess  okhttp3 onResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2, v0, v2, p1, p0}, Lcom/mico/framework/network/utils/b;->b(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Lcom/mico/framework/network/utils/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x1

    .line 7
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    const/16 p1, 0x3e8

    .line 8
    invoke-interface {p0, p1}, Lcom/mico/framework/network/utils/h;->a(I)V

    :goto_2
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/z;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->e0()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess  retrofit2 onResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lretrofit2/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lretrofit2/z;->b()I

    move-result v1

    .line 15
    invoke-virtual {p2}, Lretrofit2/z;->d()Lokhttp3/ResponseBody;

    move-result-object p2

    .line 16
    invoke-static {v1, v0, p2, p1, p0}, Lcom/mico/framework/network/utils/b;->b(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Lcom/mico/framework/network/utils/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x1

    .line 17
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    const/16 p1, 0x3e8

    .line 18
    invoke-interface {p0, p1}, Lcom/mico/framework/network/utils/h;->a(I)V

    :goto_2
    return-void
.end method
