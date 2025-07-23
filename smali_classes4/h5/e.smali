.class public Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Lh5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/core/download/f;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->d()Lcom/liulishuo/okdownload/core/download/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/core/download/d;->a(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method

.method public b(Lcom/liulishuo/okdownload/core/download/f;)Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->d()Lcom/liulishuo/okdownload/core/download/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->n()Lcom/liulishuo/okdownload/core/connection/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 19
    .line 20
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->d()Lcom/liulishuo/okdownload/core/download/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/d;->a(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->h()Lcom/liulishuo/okdownload/core/file/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/file/d;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v1
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
.end method
