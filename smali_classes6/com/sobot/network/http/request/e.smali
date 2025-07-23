.class public Lcom/sobot/network/http/request/e;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/http/request/e$c;,
        Lcom/sobot/network/http/request/e$b;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/RequestBody;

.field public b:Lcom/sobot/network/http/callback/a;

.field public c:Lcom/sobot/network/http/request/e$c;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/sobot/network/http/callback/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/network/http/request/e;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sobot/network/http/request/e;->b:Lcom/sobot/network/http/callback/a;

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

.method public static synthetic a(Lcom/sobot/network/http/request/e;)Lcom/sobot/network/http/request/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/network/http/request/e;->c:Lcom/sobot/network/http/request/e$c;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic b(Lcom/sobot/network/http/request/e;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/e;->d(Lcom/sobot/network/http/model/SobotProgress;)V

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

.method public static synthetic c(Lcom/sobot/network/http/request/e;)Lcom/sobot/network/http/callback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/network/http/request/e;->b:Lcom/sobot/network/http/callback/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/request/e;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/request/e;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final d(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/network/http/request/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/request/e$a;-><init>(Lcom/sobot/network/http/request/e;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/sobot/network/http/c;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public e(Lcom/sobot/network/http/request/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/network/http/request/e;->c:Lcom/sobot/network/http/request/e$c;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public writeTo(Lokio/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/network/http/request/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/request/e$b;-><init>(Lcom/sobot/network/http/request/e;Lokio/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/J;->c(Lokio/V;)Lokio/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sobot/network/http/request/e;->a:Lokhttp3/RequestBody;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/f;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
