.class Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/swiperefresh/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->j(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    iget v0, v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    :goto_0
    float-to-int p2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-static {p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 35
    .line 36
    iget v1, v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x:I

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float p2, p2, p1

    .line 41
    .line 42
    float-to-int p2, p2

    .line 43
    add-int/2addr v1, p2

    .line 44
    invoke-static {v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr v1, p2

    .line 53
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->o(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 60
    .line 61
    invoke-static {p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v0, p1

    .line 68
    invoke-virtual {p2, v0}, Lwidget/md/view/swiperefresh/c;->l(F)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
