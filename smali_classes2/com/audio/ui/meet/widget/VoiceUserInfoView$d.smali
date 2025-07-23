.class Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/meet/manager/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoiceUserInfoView;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->a:Z

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
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g()V

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
.end method

.method public b(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-static {v2, v0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->a(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->i(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->a(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;->b:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-array v1, p1, [Landroid/view/View;

    .line 76
    .line 77
    aput-object v0, v1, p2

    .line 78
    .line 79
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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
.end method

.method public c(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f120d89

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
