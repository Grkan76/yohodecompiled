.class public final Llibx/android/okhttp/download/FileDownloadResponse$source$1;
.super Lokio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/okhttp/download/FileDownloadResponse;->source(Lokio/X;)Lokio/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "libx/android/okhttp/download/FileDownloadResponse$source$1",
        "Lokio/n;",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/e;J)J",
        "bytesWritten",
        "J",
        "getBytesWritten",
        "()J",
        "setBytesWritten",
        "(J)V",
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
.field private bytesWritten:J

.field final synthetic this$0:Llibx/android/okhttp/download/FileDownloadResponse;


# direct methods
.method public constructor <init>(Lokio/X;Llibx/android/okhttp/download/FileDownloadResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->this$0:Llibx/android/okhttp/download/FileDownloadResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/n;-><init>(Lokio/X;)V

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
.end method


# virtual methods
.method public final getBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->bytesWritten:J

    .line 2
    .line 3
    return-wide v0
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

.method public read(Lokio/e;J)J
    .locals 6
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/n;->read(Lokio/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->bytesWritten:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p3, p1, v2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->bytesWritten:J

    .line 24
    .line 25
    iget-object p3, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->this$0:Llibx/android/okhttp/download/FileDownloadResponse;

    .line 26
    .line 27
    invoke-virtual {p3}, Llibx/android/okhttp/download/FileDownloadResponse;->contentLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->bytesWritten:J

    .line 32
    .line 33
    long-to-double v2, v2

    .line 34
    const/16 p3, 0x64

    .line 35
    .line 36
    int-to-double v4, p3

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    long-to-double v4, v0

    .line 40
    div-double/2addr v2, v4

    .line 41
    iget-object p3, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->this$0:Llibx/android/okhttp/download/FileDownloadResponse;

    .line 42
    .line 43
    invoke-virtual {p3}, Llibx/android/okhttp/download/FileDownloadResponse;->getFileDownloadHandler()Llibx/android/okhttp/download/FileDownloadHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->this$0:Llibx/android/okhttp/download/FileDownloadResponse;

    .line 50
    .line 51
    invoke-static {v4}, Llibx/android/okhttp/download/FileDownloadResponse;->access$getRequestUrl$p(Llibx/android/okhttp/download/FileDownloadResponse;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    double-to-int v2, v2

    .line 56
    invoke-virtual {p3, v4, v0, v1, v2}, Llibx/android/okhttp/download/FileDownloadHandler;->onProgress(Ljava/lang/String;JI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-wide p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final setBytesWritten(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/android/okhttp/download/FileDownloadResponse$source$1;->bytesWritten:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
