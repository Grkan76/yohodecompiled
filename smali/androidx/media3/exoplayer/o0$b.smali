.class final Landroidx/media3/exoplayer/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/X;->L0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    array-length p0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_8

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eq v4, v5, :cond_7

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v4, v5, :cond_7

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v4, v5, :cond_7

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    if-eq v4, v5, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v4, Landroidx/media3/common/util/X;->a:I

    .line 62
    .line 63
    const/16 v5, 0x1a

    .line 64
    .line 65
    if-lt v4, v5, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    const/16 v6, 0x1c

    .line 77
    .line 78
    if-lt v4, v6, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x17

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    const/16 v6, 0x1f

    .line 90
    .line 91
    if-lt v4, v6, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v5, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x1b

    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    return v0

    .line 108
    :cond_5
    const/16 v5, 0x21

    .line 109
    .line 110
    if-lt v4, v5, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0x1e

    .line 117
    .line 118
    if-ne v3, v4, :cond_6

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_1
    return v0

    .line 125
    :cond_8
    return v1
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
.end method

.method public static b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/p0;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
