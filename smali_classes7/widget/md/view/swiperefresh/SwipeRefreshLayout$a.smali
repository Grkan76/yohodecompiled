.class Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/c;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->d(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/c;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a$a;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/c;->u(Lwidget/md/view/swiperefresh/c$d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/c;->stop()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->n(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 96
    .line 97
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 111
    .line 112
    iget v0, p1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 113
    .line 114
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->b(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {p1, v0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->o(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;IZ)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->D()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 129
    .line 130
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->k(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;I)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
