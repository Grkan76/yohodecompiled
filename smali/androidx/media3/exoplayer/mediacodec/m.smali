.class public final Landroidx/media3/exoplayer/mediacodec/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/o$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/o;
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/m;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/o$a;->c:Landroidx/media3/common/u;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/B;->k(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/X;->s0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "DMCodecAdapterFactory"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/media3/common/util/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/d$b;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/d$b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/d$b;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/d$b;->d(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/M$b;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/M$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/M$b;->a(Landroidx/media3/exoplayer/mediacodec/o$a;)Landroidx/media3/exoplayer/mediacodec/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method
