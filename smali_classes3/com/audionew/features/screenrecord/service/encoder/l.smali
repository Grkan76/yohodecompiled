.class public final Lcom/audionew/features/screenrecord/service/encoder/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/screenrecord/service/encoder/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/encoder/l;",
        "",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "",
        "bufferSizeInBytes",
        "<init>",
        "(Landroid/media/AudioRecord;I)V",
        "",
        "a",
        "()J",
        "",
        "d",
        "()V",
        "e",
        "c",
        "Lcom/audionew/features/screenrecord/service/encoder/l$a;",
        "b",
        "()Lcom/audionew/features/screenrecord/service/encoder/l$a;",
        "Landroid/media/AudioRecord;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "[S",
        "buffer",
        "I",
        "sampleRate",
        "bytesPerFrame",
        "f",
        "J",
        "totalReadFrames",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRecordWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordWrapper.kt\ncom/audionew/features/screenrecord/service/encoder/AudioRecordWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:Ljava/lang/String;

.field public final c:[S

.field public final d:I

.field public final e:I

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 3
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 10
    .line 11
    const-class v0, Lcom/audionew/features/screenrecord/service/encoder/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/audionew/features/screenrecord/service/encoder/j;->a(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "AudioRecordWrapper cannot wrap format except PCM_16BIT"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    div-int/2addr p2, v2

    .line 46
    new-array p2, p2, [S

    .line 47
    .line 48
    iput-object p2, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->c:[S

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->d:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    iput p1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->e:I

    .line 63
    .line 64
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lcom/audionew/features/screenrecord/service/encoder/k;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 19
    .line 20
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->f:J

    .line 23
    .line 24
    sub-long/2addr v5, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    mul-long v5, v5, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->d:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr v5, v0

    .line 34
    add-long/2addr v3, v5

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr v3, v0

    .line 38
    return-wide v3
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
.end method

.method public final b()Lcom/audionew/features/screenrecord/service/encoder/l$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->c:[S

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/audionew/features/screenrecord/service/encoder/l$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->c:[S

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/audionew/features/screenrecord/service/encoder/l$a;-><init>([SIZ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->f:J

    .line 22
    .line 23
    iget v3, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->e:I

    .line 24
    .line 25
    div-int v3, v0, v3

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->f:J

    .line 30
    .line 31
    new-instance v1, Lcom/audionew/features/screenrecord/service/encoder/l$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->c:[S

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v2, v0, v3}, Lcom/audionew/features/screenrecord/service/encoder/l$a;-><init>([SIZ)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

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
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/l;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

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
.end method
