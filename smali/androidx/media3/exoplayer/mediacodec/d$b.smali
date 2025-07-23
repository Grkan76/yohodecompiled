.class public final Landroidx/media3/exoplayer/mediacodec/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/t;

.field public final c:Lcom/google/common/base/t;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/d$b;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/t<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->b:Lcom/google/common/base/t;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->c:Lcom/google/common/base/t;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/d$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/d$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/d;->s(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/d;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public static h(Landroidx/media3/common/u;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/common/B;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d$b;->d(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public d(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/L;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->f:I

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->c:Landroidx/media3/common/u;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/d$b;->h(Landroidx/media3/common/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/N;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/N;-><init>(Landroid/media/MediaCodec;)V

    .line 47
    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/h;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->c:Lcom/google/common/base/t;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->b:Lcom/google/common/base/t;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-direct {v4, v0, v5, v3, v1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/q;Landroidx/media3/exoplayer/mediacodec/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/L;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->b:Landroid/media/MediaFormat;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->d:Landroid/view/Surface;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->e:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    invoke-static {v4, v1, v3, p1, v2}, Landroidx/media3/exoplayer/mediacodec/d;->q(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/d;->release()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    throw p1
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
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d$b;->d:Z

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
.end method
