.class Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, LQ6/l;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/mico/biz/base/download/CommonResService;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/mico/biz/base/download/CommonResService;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->getPageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/mico/biz/base/download/CommonResService;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->E(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f120780

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->D(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->D(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;->j0(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;->a:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->F(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
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
.end method
