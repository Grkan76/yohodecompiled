.class final Lcom/snap/corekit/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final synthetic a:Lcom/snap/corekit/metrics/a$a;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/metrics/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/snap/corekit/metrics/a$a;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Error;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/snap/corekit/metrics/a$a;->a(Ljava/lang/Error;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onResponse(Lretrofit2/b;Lretrofit2/z;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lretrofit2/z;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/snap/corekit/metrics/a$a;->onSuccess()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Error;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/z;->d()Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/snap/corekit/metrics/a$a;->a(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/a$a;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Error;

    .line 35
    .line 36
    const-string v0, "response unsuccessful"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/snap/corekit/metrics/a$a;->a(Ljava/lang/Error;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
