.class Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->a:[Landroid/view/View;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)LZ6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, LZ6/e;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->b:[[Landroid/view/View;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 62
    .line 63
    invoke-static {v7, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)LZ6/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7, v6}, LZ6/e;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;->c:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
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
