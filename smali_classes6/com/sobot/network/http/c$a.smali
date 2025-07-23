.class Lcom/sobot/network/http/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/c;->c(Lcom/sobot/network/http/request/f;Lcom/sobot/network/http/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/network/http/callback/a;

.field public final synthetic b:Lcom/sobot/network/http/c;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/c;Lcom/sobot/network/http/callback/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/network/http/c$a;->b:Lcom/sobot/network/http/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/c$a;->b:Lcom/sobot/network/http/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/network/http/c;->l(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/c$a;->b:Lcom/sobot/network/http/c;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/sobot/network/http/c;->l(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/sobot/network/http/callback/a;->f(Lokhttp3/Response;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/sobot/network/http/c$a;->b:Lcom/sobot/network/http/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Lcom/sobot/network/http/c;->m(Ljava/lang/Object;Lcom/sobot/network/http/callback/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    iget-object v0, p0, Lcom/sobot/network/http/c$a;->b:Lcom/sobot/network/http/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/network/http/c$a;->a:Lcom/sobot/network/http/callback/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/network/http/c;->l(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
