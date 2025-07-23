.class public Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final D:I


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:J

.field public u:J

.field public v:I

.field public w:Z

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->D:I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 6
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 7
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->h:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->q:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->t:J

    .line 10
    iput-wide v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->u:J

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->w:Z

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->B:Z

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->C:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c(LB0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g(IF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->h:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 37
    .line 38
    int-to-float v5, v0

    .line 39
    iget-object v6, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move v4, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g(IF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 11
    .line 12
    iget v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 13
    .line 14
    sub-int v3, v1, v2

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->h:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 39
    .line 40
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v4, v0

    .line 44
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    iget-object v6, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->h()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final g(IF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0602cc

    .line 4
    .line 5
    .line 6
    const v2, 0x7f06024b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060066

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060072

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->C:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    iget v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v10, v2

    .line 37
    invoke-static {v4}, LW6/c;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v3}, LW6/c;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v6, v1

    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    iget v4, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 64
    .line 65
    int-to-float v5, v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v2}, LW6/c;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, LW6/c;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v2, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v14, v3

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move/from16 v17, p2

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-boolean v5, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->C:Z

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v4, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 113
    .line 114
    int-to-float v8, v4

    .line 115
    iget v5, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 116
    .line 117
    int-to-float v9, v5

    .line 118
    int-to-float v10, v4

    .line 119
    invoke-static {v2}, LW6/c;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1}, LW6/c;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    filled-new-array {v2, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v12, 0x0

    .line 132
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    move/from16 v7, p2

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iget v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 144
    .line 145
    int-to-float v5, v2

    .line 146
    iget v6, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-static {v4}, LW6/c;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3}, LW6/c;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    filled-new-array {v4, v3}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    move/from16 v15, p2

    .line 168
    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->c:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080d6e

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->o:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->p:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->o:I

    .line 31
    .line 32
    iget v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->p:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView$a;-><init>(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->s:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->q:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->A:J

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public k(JJ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView$b;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView$b;-><init>(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->r:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    cmp-long v4, p3, v1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    div-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-float v4, v0

    .line 34
    add-long v5, p1, p3

    .line 35
    .line 36
    long-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    long-to-float v5, p1

    .line 39
    mul-float v4, v4, v5

    .line 40
    .line 41
    float-to-int v4, v4

    .line 42
    :goto_0
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->t:J

    .line 43
    .line 44
    iput-wide p3, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->u:J

    .line 45
    .line 46
    iput v4, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 47
    .line 48
    cmp-long v5, p1, p3

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->D:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget p1, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->D:I

    .line 63
    .line 64
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->C:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 85
    .line 86
    iget p2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 90
    .line 91
    :cond_3
    if-nez v3, :cond_5

    .line 92
    .line 93
    cmp-long p1, p3, v1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 98
    .line 99
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LB0/a;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget p3, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 126
    .line 127
    int-to-long p3, p3

    .line 128
    invoke-interface {p2, p3, p4}, LB0/a;->b(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->x:J

    .line 137
    .line 138
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 139
    .line 140
    iget p2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 141
    .line 142
    sub-int/2addr p1, p2

    .line 143
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->y:I

    .line 144
    .line 145
    iput p2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->z:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->B:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->A:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    long-to-float v0, v2

    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->j:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v4, v3

    .line 37
    invoke-virtual {p0, p1, v3}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d(Landroid/graphics/Canvas;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LB0/a;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/high16 v4, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    invoke-interface {v3, v4}, LB0/a;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpg-float p1, v0, v2

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->B:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d(Landroid/graphics/Canvas;F)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e(Landroid/graphics/Canvas;F)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 102
    .line 103
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 104
    .line 105
    if-eq p1, v0, :cond_7

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->q:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->x:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-float p1, v2

    .line 119
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 120
    .line 121
    div-float/2addr p1, v0

    .line 122
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->z:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->y:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    mul-float v1, v1, p1

    .line 133
    .line 134
    add-float/2addr v0, v1

    .line 135
    float-to-int p1, v0

    .line 136
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LB0/a;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    invoke-interface {v0, v1, v2}, LB0/a;->b(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    return-void
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

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 16
    .line 17
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 18
    .line 19
    div-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    iput v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->f:I

    .line 22
    .line 23
    iput v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->g:I

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->j:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 36
    .line 37
    iget v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->p:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget v3, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->o:I

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iget v5, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    invoke-direct {v0, v4, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->m:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->a:I

    .line 60
    .line 61
    iget v2, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->o:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    sub-int v2, v1, v2

    .line 65
    .line 66
    iget v3, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->b:I

    .line 67
    .line 68
    iget v5, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->p:I

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v4

    .line 74
    iget v4, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 75
    .line 76
    div-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->n:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->i:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v2, v3

    .line 98
    sub-float/2addr v1, v2

    .line 99
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100
    .line 101
    div-float/2addr v0, v3

    .line 102
    sub-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iput v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->v:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->s:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->s:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->r:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->r:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 133
    .line 134
    .line 135
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
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
