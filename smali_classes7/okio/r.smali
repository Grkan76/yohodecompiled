.class public final Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/X;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokio/r;",
        "Lokio/X;",
        "Lokio/g;",
        "source",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lokio/g;Ljava/util/zip/Inflater;)V",
        "(Lokio/X;Ljava/util/zip/Inflater;)V",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/e;J)J",
        "a",
        "",
        "c",
        "()Z",
        "Lokio/Y;",
        "timeout",
        "()Lokio/Y;",
        "",
        "close",
        "()V",
        "j",
        "Lokio/g;",
        "b",
        "Ljava/util/zip/Inflater;",
        "",
        "I",
        "bufferBytesHeldByInflater",
        "d",
        "Z",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,132:1\n1#2:133\n86#3:134\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n66#1:134\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/g;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/X;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lokio/J;->d(Lokio/X;)Lokio/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/r;-><init>(Lokio/g;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/g;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/r;->a:Lokio/g;

    .line 3
    iput-object p2, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lokio/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v3, p0, Lokio/r;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lokio/e;->n0(I)Lokio/T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lokio/T;->c:I

    .line 25
    .line 26
    rsub-int v3, v3, 0x2000

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-virtual {p0}, Lokio/r;->c()Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v2, Lokio/T;->a:[B

    .line 40
    .line 41
    iget v4, v2, Lokio/T;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lokio/r;->j()V

    .line 48
    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget p3, v2, Lokio/T;->c:I

    .line 53
    .line 54
    add-int/2addr p3, p2

    .line 55
    iput p3, v2, Lokio/T;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lokio/e;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    int-to-long p2, p2

    .line 62
    add-long/2addr v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, Lokio/e;->e0(J)V

    .line 64
    .line 65
    .line 66
    return-wide p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p2, v2, Lokio/T;->b:I

    .line 70
    .line 71
    iget p3, v2, Lokio/T;->c:I

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lokio/T;->b()Lokio/T;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lokio/e;->a:Lokio/T;

    .line 80
    .line 81
    invoke-static {v2}, Lokio/U;->b(Lokio/T;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    return-wide v0

    .line 85
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "byteCount < 0: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
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

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lokio/g;->q1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lokio/r;->a:Lokio/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lokio/g;->g()Lokio/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lokio/e;->a:Lokio/T;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lokio/T;->c:I

    .line 33
    .line 34
    iget v3, v0, Lokio/T;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokio/r;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lokio/T;->a:[B

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/r;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/r;->a:Lokio/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/X;->close()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lokio/r;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lokio/r;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lokio/r;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokio/r;->a:Lokio/g;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lokio/g;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public read(Lokio/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/r;->a(Lokio/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lokio/r;->b:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lokio/r;->a:Lokio/g;

    .line 35
    .line 36
    invoke-interface {v0}, Lokio/g;->q1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
    .line 54
.end method

.method public timeout()Lokio/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/r;->a:Lokio/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/X;->timeout()Lokio/Y;

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
