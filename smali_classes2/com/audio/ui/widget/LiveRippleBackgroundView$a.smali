.class Lcom/audio/ui/widget/LiveRippleBackgroundView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/LiveRippleBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/audio/ui/widget/LiveRippleBackgroundView;


# direct methods
.method private constructor <init>(Lcom/audio/ui/widget/LiveRippleBackgroundView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/widget/LiveRippleBackgroundView;Lcom/audio/ui/widget/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;-><init>(Lcom/audio/ui/widget/LiveRippleBackgroundView;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->f()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->g()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->d(Lcom/audio/ui/widget/LiveRippleBackgroundView;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->d(Lcom/audio/ui/widget/LiveRippleBackgroundView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float v2, v0, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->f(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->e(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->f(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, v0

    .line 56
    .line 57
    add-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    iget-object v3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v4, v5

    .line 79
    int-to-float v4, v4

    .line 80
    mul-float v4, v4, v0

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    sub-float/2addr v5, v0

    .line 85
    mul-float v4, v4, v5

    .line 86
    .line 87
    add-float/2addr v3, v4

    .line 88
    float-to-int v0, v3

    .line 89
    iget-object v3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->c(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c:Lcom/audio/ui/widget/LiveRippleBackgroundView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    int-to-float v2, v2

    .line 127
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
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

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->a:J

    .line 10
    .line 11
    return-void
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
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->a:J

    .line 15
    .line 16
    return-void
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
.end method
