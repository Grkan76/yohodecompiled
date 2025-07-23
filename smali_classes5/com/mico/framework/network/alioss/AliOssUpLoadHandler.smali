.class public Lcom/mico/framework/network/alioss/AliOssUpLoadHandler;
.super LU7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU7/c;-><init>(Ljava/lang/Object;)V

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
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LU7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public b(Llibx/android/common/JsonWrapper;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LU7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 13
    .line 14
    .line 15
    return-void
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
