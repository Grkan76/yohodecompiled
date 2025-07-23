.class Lwidget/nice/swipe/b$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/nice/swipe/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/nice/swipe/b$d;

.field public final synthetic b:Lwidget/nice/swipe/b;


# direct methods
.method public constructor <init>(Lwidget/nice/swipe/b;Lwidget/nice/swipe/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/swipe/b$a;->b:Lwidget/nice/swipe/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

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
    iget-object p2, p0, Lwidget/nice/swipe/b$a;->b:Lwidget/nice/swipe/b;

    .line 2
    .line 3
    iget-boolean v0, p2, Lwidget/nice/swipe/b;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lwidget/nice/swipe/b;->a(FLwidget/nice/swipe/b$d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/b;->c(Lwidget/nice/swipe/b$d;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwidget/nice/swipe/b$d;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwidget/nice/swipe/b$d;->l()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwidget/nice/swipe/b$d;->k()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lwidget/nice/swipe/b$a;->b:Lwidget/nice/swipe/b;

    .line 38
    .line 39
    iget-object v4, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, Lwidget/nice/swipe/b;->m(FLwidget/nice/swipe/b$d;)V

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
    sget-object v7, Lwidget/nice/swipe/b;->m:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float v6, v6, v5

    .line 64
    .line 65
    add-float/2addr v1, v6

    .line 66
    iget-object v5, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lwidget/nice/swipe/b$d;->D(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    cmpl-float v1, p1, v4

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    sub-float/2addr v3, p2

    .line 76
    sub-float p2, p1, v4

    .line 77
    .line 78
    div-float/2addr p2, v4

    .line 79
    sget-object v1, Lwidget/nice/swipe/b;->m:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    mul-float v3, v3, p2

    .line 86
    .line 87
    add-float/2addr v0, v3

    .line 88
    iget-object p2, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/b$d;->z(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float p2, p2, p1

    .line 96
    .line 97
    add-float/2addr v2, p2

    .line 98
    iget-object p2, p0, Lwidget/nice/swipe/b$a;->a:Lwidget/nice/swipe/b$d;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lwidget/nice/swipe/b$d;->B(F)V

    .line 101
    .line 102
    .line 103
    const/high16 p2, 0x43580000    # 216.0f

    .line 104
    .line 105
    mul-float p1, p1, p2

    .line 106
    .line 107
    iget-object p2, p0, Lwidget/nice/swipe/b$a;->b:Lwidget/nice/swipe/b;

    .line 108
    .line 109
    iget v0, p2, Lwidget/nice/swipe/b;->g:F

    .line 110
    .line 111
    const/high16 v1, 0x40a00000    # 5.0f

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    const/high16 v1, 0x44870000    # 1080.0f

    .line 115
    .line 116
    mul-float v0, v0, v1

    .line 117
    .line 118
    add-float/2addr p1, v0

    .line 119
    invoke-virtual {p2, p1}, Lwidget/nice/swipe/b;->h(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
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
