.class Lcom/audio/ui/meet/widget/VoiceRecorderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/widget/VoiceRecorderView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/VoiceRecorderView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

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
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->f(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Lcom/audio/ui/meet/widget/VoiceRecorderView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView$h;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->u(Lcom/audio/ui/meet/widget/VoiceRecorderView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->j(Lcom/audio/ui/meet/widget/VoiceRecorderView;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceRecorderView$a;->a:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/audio/ui/meet/widget/VoiceRecorderView;->l(Lcom/audio/ui/meet/widget/VoiceRecorderView;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
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
