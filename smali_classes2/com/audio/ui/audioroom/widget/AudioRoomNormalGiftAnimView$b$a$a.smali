.class Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->b:[Landroid/view/View;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)LZ6/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, LZ6/e;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->c:[[Landroid/view/View;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_1

    .line 66
    .line 67
    aget-object v6, v3, v5

    .line 68
    .line 69
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 74
    .line 75
    invoke-static {v7, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 83
    .line 84
    invoke-static {v7}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)LZ6/e;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v6}, LZ6/e;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;->c()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
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
