.class Lwidget/md/view/swiperefresh/c$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/md/view/swiperefresh/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/swiperefresh/c$e;

.field public final synthetic b:Lwidget/md/view/swiperefresh/c;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/c;Lwidget/md/view/swiperefresh/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/c$a;->b:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->b:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    iget-boolean v0, p2, Lwidget/md/view/swiperefresh/c;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lwidget/md/view/swiperefresh/c;->e(Lwidget/md/view/swiperefresh/c;FLwidget/md/view/swiperefresh/c$e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lwidget/md/view/swiperefresh/c;->f(Lwidget/md/view/swiperefresh/c;Lwidget/md/view/swiperefresh/c$e;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c$e;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/c$e;->l()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwidget/md/view/swiperefresh/c$e;->k()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lwidget/md/view/swiperefresh/c$a;->b:Lwidget/md/view/swiperefresh/c;

    .line 38
    .line 39
    iget-object v4, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, Lwidget/md/view/swiperefresh/c;->g(Lwidget/md/view/swiperefresh/c;FLwidget/md/view/swiperefresh/c$e;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v5, p1, v4

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    div-float v5, p1, v4

    .line 54
    .line 55
    sub-float v6, v3, p2

    .line 56
    .line 57
    invoke-static {}, Lwidget/md/view/swiperefresh/c;->h()Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float v6, v6, v5

    .line 66
    .line 67
    add-float/2addr v1, v6

    .line 68
    iget-object v5, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lwidget/md/view/swiperefresh/c$e;->D(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    cmpl-float v1, p1, v4

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    sub-float/2addr v3, p2

    .line 78
    sub-float p2, p1, v4

    .line 79
    .line 80
    div-float/2addr p2, v4

    .line 81
    invoke-static {}, Lwidget/md/view/swiperefresh/c;->h()Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-float v3, v3, p2

    .line 90
    .line 91
    add-float/2addr v0, v3

    .line 92
    iget-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lwidget/md/view/swiperefresh/c$e;->z(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float p2, p2, p1

    .line 100
    .line 101
    add-float/2addr v2, p2

    .line 102
    iget-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lwidget/md/view/swiperefresh/c$e;->B(F)V

    .line 105
    .line 106
    .line 107
    const/high16 p2, 0x43580000    # 216.0f

    .line 108
    .line 109
    mul-float p1, p1, p2

    .line 110
    .line 111
    iget-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->b:Lwidget/md/view/swiperefresh/c;

    .line 112
    .line 113
    invoke-static {p2}, Lwidget/md/view/swiperefresh/c;->a(Lwidget/md/view/swiperefresh/c;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/high16 v0, 0x40a00000    # 5.0f

    .line 118
    .line 119
    div-float/2addr p2, v0

    .line 120
    const/high16 v0, 0x44870000    # 1080.0f

    .line 121
    .line 122
    mul-float p2, p2, v0

    .line 123
    .line 124
    add-float/2addr p1, p2

    .line 125
    iget-object p2, p0, Lwidget/md/view/swiperefresh/c$a;->b:Lwidget/md/view/swiperefresh/c;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lwidget/md/view/swiperefresh/c;->p(F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
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
