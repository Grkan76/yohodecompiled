.class Lcom/audio/ui/record/RecordVoiceBtnView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/record/RecordVoiceBtnView;->B()V
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
    iput-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->j(Lcom/audio/ui/record/RecordVoiceBtnView;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->u(Lcom/audio/ui/record/RecordVoiceBtnView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->l(Lcom/audio/ui/record/RecordVoiceBtnView;)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->f(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/record/RecordVoiceBtnView$a;->a:Lcom/audio/ui/record/RecordVoiceBtnView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/audio/ui/record/RecordVoiceBtnView;->f(Lcom/audio/ui/record/RecordVoiceBtnView;)Lcom/audio/ui/record/RecordVoiceBtnView$i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/audio/ui/record/RecordVoiceBtnView$i;->a()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
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
