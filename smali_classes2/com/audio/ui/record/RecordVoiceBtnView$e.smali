.class Lcom/audio/ui/record/RecordVoiceBtnView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/record/RecordVoiceBtnView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/record/RecordVoiceBtnView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/record/RecordVoiceBtnView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->s(Lcom/audio/ui/record/RecordVoiceBtnView;)V

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->k(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/audio/ui/record/RecordVoiceBtnView$j;->onPlayStart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->q(Lcom/audio/ui/record/RecordVoiceBtnView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->b(Lcom/audio/ui/record/RecordVoiceBtnView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/audio/ui/record/RecordVoiceBtnView$e$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/record/RecordVoiceBtnView$e$a;-><init>(Lcom/audio/ui/record/RecordVoiceBtnView$e;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/audio/ui/record/RecordVoiceBtnView$e$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/audio/ui/record/RecordVoiceBtnView$e$b;-><init>(Lcom/audio/ui/record/RecordVoiceBtnView$e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/g;->b(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/audio/ui/record/RecordVoiceBtnView;->m(Lcom/audio/ui/record/RecordVoiceBtnView;Landroid/media/MediaPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->d(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/media/MediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "MDVoiceUtils startAudioPlay mediaPlayer null "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/audio/ui/record/RecordVoiceBtnView;->b(Lcom/audio/ui/record/RecordVoiceBtnView;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$e;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->v(Lcom/audio/ui/record/RecordVoiceBtnView;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
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
