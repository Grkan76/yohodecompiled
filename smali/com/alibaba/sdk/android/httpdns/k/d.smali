.class public Lcom/alibaba/sdk/android/httpdns/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/httpdns/k/e;

.field private a:Lcom/alibaba/sdk/android/httpdns/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/httpdns/k/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/k/e;Lcom/alibaba/sdk/android/httpdns/k/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/httpdns/k/e;",
            "Lcom/alibaba/sdk/android/httpdns/k/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/j;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/StringBuilder;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/httpdns/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/k/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/k/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/httpdns/k/e;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v6, "User-Agent"

    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/e;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/httpdns/k/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/k/d$a;

    invoke-direct {v7, p0}, Lcom/alibaba/sdk/android/httpdns/k/d$a;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;)V

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v4

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xc8

    const-string v8, "UTF-8"

    if-eq v6, v7, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6}, Lcom/alibaba/sdk/android/httpdns/k/d;->a(Ljava/io/BufferedReader;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7, v4}, Lcom/alibaba/sdk/android/httpdns/k/c;->a(ILjava/lang/String;)Lcom/alibaba/sdk/android/httpdns/k/c;

    move-result-object v4

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    goto/16 :goto_4

    :catchall_2
    move-exception v6

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/alibaba/sdk/android/httpdns/k/c;->a(ILjava/lang/String;)Lcom/alibaba/sdk/android/httpdns/k/c;

    move-result-object v6

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v7}, Lcom/alibaba/sdk/android/httpdns/k/d;->a(Ljava/io/BufferedReader;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request success "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/alibaba/sdk/android/httpdns/k/d;->a:Lcom/alibaba/sdk/android/httpdns/k/j;

    invoke-interface {v8, v2, v4}, Lcom/alibaba/sdk/android/httpdns/k/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    return-object v0

    :goto_2
    move-object v2, v6

    move-object v6, v7

    goto :goto_4

    :catchall_4
    move-exception v2

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v5, v4

    move-object v6, v5

    :goto_3
    move-object v10, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v10

    :goto_4
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail, cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :cond_8
    throw v0
.end method
