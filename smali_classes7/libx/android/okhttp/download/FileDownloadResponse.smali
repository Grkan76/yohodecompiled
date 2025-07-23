.class public final Llibx/android/okhttp/download/FileDownloadResponse;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Llibx/android/okhttp/download/FileDownloadResponse;",
        "Lokhttp3/ResponseBody;",
        "",
        "requestUrl",
        "responseBody",
        "Llibx/android/okhttp/download/FileDownloadHandler;",
        "fileDownloadHandler",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/ResponseBody;Llibx/android/okhttp/download/FileDownloadHandler;)V",
        "Lokio/X;",
        "source",
        "(Lokio/X;)Lokio/X;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/g;",
        "()Lokio/g;",
        "Ljava/lang/String;",
        "Lokhttp3/ResponseBody;",
        "Llibx/android/okhttp/download/FileDownloadHandler;",
        "getFileDownloadHandler",
        "()Llibx/android/okhttp/download/FileDownloadHandler;",
        "bufferedSource",
        "Lokio/g;",
        "libx_okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bufferedSource:Lokio/g;

.field private final fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

.field private final requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseBody:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Llibx/android/okhttp/download/FileDownloadHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibx/android/okhttp/download/FileDownloadResponse;->requestUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Llibx/android/okhttp/download/FileDownloadResponse;->responseBody:Lokhttp3/ResponseBody;

    .line 17
    .line 18
    iput-object p3, p0, Llibx/android/okhttp/download/FileDownloadResponse;->fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    .line 19
    .line 20
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$getRequestUrl$p(Llibx/android/okhttp/download/FileDownloadResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->requestUrl:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final source(Lokio/X;)Lokio/X;
    .locals 1

    .line 4
    new-instance v0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;

    invoke-direct {v0, p1, p0}, Llibx/android/okhttp/download/FileDownloadResponse$source$1;-><init>(Lokio/X;Llibx/android/okhttp/download/FileDownloadResponse;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

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

.method public final getFileDownloadHandler()Llibx/android/okhttp/download/FileDownloadHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->fileDownloadHandler:Llibx/android/okhttp/download/FileDownloadHandler;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public source()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->bufferedSource:Lokio/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v0

    invoke-direct {p0, v0}, Llibx/android/okhttp/download/FileDownloadResponse;->source(Lokio/X;)Lokio/X;

    move-result-object v0

    invoke-static {v0}, Lokio/J;->d(Lokio/X;)Lokio/g;

    move-result-object v0

    iput-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->bufferedSource:Lokio/g;

    .line 3
    :cond_0
    iget-object v0, p0, Llibx/android/okhttp/download/FileDownloadResponse;->bufferedSource:Lokio/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
