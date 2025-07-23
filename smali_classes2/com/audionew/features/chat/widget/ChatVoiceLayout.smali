.class public Lcom/audionew/features/chat/widget/ChatVoiceLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/mico/biz/chat/model/msg/TalkType;

.field public volatile f:Z

.field public g:Landroid/media/MediaRecorder;

.field public h:J

.field public i:Ljava/util/Timer;

.field public j:Lcom/audionew/features/chat/widget/a;

.field public k:I

.field public l:Lcom/audionew/features/chat/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    iput-object p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    iput-object p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget-object p2, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    iput-object p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audionew/features/chat/widget/ChatVoiceLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->j()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_5

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "GameChatVoiceLayout onTouchEvent, changeState:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/a;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->h()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lm6/f;->u0:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/a;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lm6/f;->t0:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/audionew/features/chat/ui/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/audionew/features/chat/ui/a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lm6/e;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v3, p1

    .line 31
    int-to-float p1, v3

    .line 32
    cmpl-float p1, v1, p1

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p2, v0, v4

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x28

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    :goto_0
    return v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "GameChatVoiceLayout onCancelVoiceRecord"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 17
    .line 18
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->CANCEL:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->j:Lcom/audionew/features/chat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->j:Lcom/audionew/features/chat/widget/a;

    .line 10
    .line 11
    new-instance v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/audionew/features/chat/utils/VoiceStreamEvent;-><init>(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/audionew/features/chat/widget/a;->a(Lcom/audionew/features/chat/utils/VoiceStreamEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "GameChatVoiceLayout onStartVoiceRecord"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LQ6/a;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LQ6/a;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LLc/a;->a(Ljava/lang/String;)Landroid/media/MediaRecorder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lm6/f;->h3:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->START:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->h:J

    .line 83
    .line 84
    new-instance v2, Ljava/util/Timer;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->i:Ljava/util/Timer;

    .line 90
    .line 91
    new-instance v3, Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;-><init>(Lcom/audionew/features/chat/widget/ChatVoiceLayout;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const-wide/16 v6, 0x64

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
    .line 104
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "GameChatVoiceLayout onStopVoiceRecord is overtime:"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v6, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->h:J

    .line 30
    .line 31
    sub-long v6, v2, v6

    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->h:J

    .line 46
    .line 47
    sub-long/2addr v2, v6

    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v6

    .line 51
    long-to-int v0, v2

    .line 52
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ge v0, v2, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->STOP_SHORT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lt v0, v3, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_1
    move v7, v0

    .line 122
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d:J

    .line 129
    .line 130
    iget-object v5, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lq6/a;->l(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iput-boolean v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->COMPLETE:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g(Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;)V

    .line 146
    .line 147
    .line 148
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->h:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    sget-object v2, Lcom/audionew/common/utils/TextLimitUtils;->CHAT_VOICE:Lcom/audionew/common/utils/TextLimitUtils;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/audionew/common/utils/TextLimitUtils;->getMaxLength(Lcom/audionew/common/utils/TextLimitUtils;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/audionew/common/utils/user/g;->a(Landroid/media/MediaRecorder;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/audionew/features/chat/ui/a;->e(FI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audionew/features/chat/ui/a;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->l:Lcom/audionew/features/chat/ui/a;

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->g:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->i:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->i:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v4}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->k:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->i()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0, v1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
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
.end method

.method public setConvInfo(JLcom/mico/biz/chat/model/msg/TalkType;Lcom/audionew/features/chat/widget/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->e:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->j:Lcom/audionew/features/chat/widget/a;

    .line 6
    .line 7
    return-void
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
.end method
