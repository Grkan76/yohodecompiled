.class final Lcom/snap/corekit/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final synthetic a:Lcom/snap/corekit/metrics/a$a;

.field public final synthetic b:Lcom/snap/corekit/internal/B;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/internal/B;Lcom/snap/corekit/metrics/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/A;->b:Lcom/snap/corekit/internal/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

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
    iget-object p1, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/snap/corekit/metrics/a$a;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/z;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/z;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/corekit/models/MetricSampleRate;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/snap/corekit/models/MetricSampleRate;->rate:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/snap/corekit/internal/A;->b:Lcom/snap/corekit/internal/B;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/snap/corekit/internal/B;->d(Lcom/snap/corekit/internal/B;)Lcom/snap/corekit/config/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lcom/snap/corekit/models/MetricSampleRate;->rate:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/snap/corekit/config/i;->a(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/snap/corekit/metrics/a$a;->onSuccess()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Error;

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/z;->d()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/snap/corekit/metrics/a$a;->a(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object p1, p0, Lcom/snap/corekit/internal/A;->a:Lcom/snap/corekit/metrics/a$a;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Error;

    .line 62
    .line 63
    const-string v0, "response unsuccessful"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/snap/corekit/metrics/a$a;->a(Ljava/lang/Error;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
