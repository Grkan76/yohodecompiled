.class public final Llibx/android/okhttp/upload/FileUploadRequest$sink$1;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/okhttp/upload/FileUploadRequest;->sink(Lokio/V;)Lokio/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "libx/android/okhttp/upload/FileUploadRequest$sink$1",
        "Lokio/m;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lokio/e;J)V",
        "bytesWritten",
        "J",
        "getBytesWritten",
        "()J",
        "setBytesWritten",
        "(J)V",
        "contentLength",
        "getContentLength",
        "setContentLength",
        "",
        "lastRetProgress",
        "I",
        "getLastRetProgress",
        "()I",
        "setLastRetProgress",
        "(I)V",
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

.field private contentLength:J

.field private lastRetProgress:I

.field final synthetic this$0:Llibx/android/okhttp/upload/FileUploadRequest;


# direct methods
.method public constructor <init>(Lokio/V;Llibx/android/okhttp/upload/FileUploadRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->this$0:Llibx/android/okhttp/upload/FileUploadRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/V;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->lastRetProgress:I

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
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->bytesWritten:J

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

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

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

.method public final getLastRetProgress()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->lastRetProgress:I

    .line 2
    .line 3
    return v0
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

.method public final setBytesWritten(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->bytesWritten:J

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

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

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

.method public final setLastRetProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->lastRetProgress:I

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

.method public write(Lokio/e;J)V
    .locals 4
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/m;->write(Lokio/e;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->this$0:Llibx/android/okhttp/upload/FileUploadRequest;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibx/android/okhttp/upload/FileUploadRequest;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->bytesWritten:J

    .line 29
    .line 30
    add-long/2addr v0, p2

    .line 31
    iput-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->bytesWritten:J

    .line 32
    .line 33
    long-to-double p1, v0

    .line 34
    const/16 p3, 0x64

    .line 35
    .line 36
    int-to-double v0, p3

    .line 37
    mul-double p1, p1, v0

    .line 38
    .line 39
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

    .line 40
    .line 41
    long-to-double v0, v0

    .line 42
    div-double/2addr p1, v0

    .line 43
    double-to-int p1, p1

    .line 44
    rem-int/lit8 p2, p1, 0x5

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget p2, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->lastRetProgress:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_1

    .line 51
    .line 52
    iput p1, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->lastRetProgress:I

    .line 53
    .line 54
    :cond_1
    rem-int/lit8 p2, p1, 0x14

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Llibx/android/okhttp/OkHttpLog;->INSTANCE:Llibx/android/okhttp/OkHttpLog;

    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->this$0:Llibx/android/okhttp/upload/FileUploadRequest;

    .line 61
    .line 62
    invoke-virtual {p2}, Llibx/android/okhttp/upload/FileUploadRequest;->getFileUploadHandler()Llibx/android/okhttp/upload/FileUploadHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->this$0:Llibx/android/okhttp/upload/FileUploadRequest;

    .line 69
    .line 70
    invoke-virtual {p3}, Llibx/android/okhttp/upload/FileUploadRequest;->getFileUploadKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-wide v0, p0, Llibx/android/okhttp/upload/FileUploadRequest$sink$1;->contentLength:J

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0, v1, p1}, Llibx/android/okhttp/upload/FileUploadHandler;->onProgress(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object p2, Llibx/android/okhttp/OkHttpLog;->INSTANCE:Llibx/android/okhttp/OkHttpLog;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
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
