.class public Lcom/audio/ui/widget/AudioMeetChatVoiceView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/media/MediaRecorder;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x40266666    # 2.6f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->w:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->x:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->y:I

    .line 22
    .line 23
    const v0, 0x7f06079b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LW6/c;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->z:I

    .line 31
    .line 32
    const v0, 0x7f0607a6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LW6/c;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A:I

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    .line 3
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    .line 6
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->i:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->j:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->j:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/audio/ui/widget/AudioMeetChatVoiceView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->v()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/audio/ui/widget/AudioMeetChatVoiceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/audio/ui/widget/AudioMeetChatVoiceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/record/RecordVoiceHelper;->recoveryAudioRoomVoiceIfNeed()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->y()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 27
    .line 28
    iget v1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->onPlayEnd(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget v3, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->w:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget v4, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    int-to-float v2, v3

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget v2, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->z:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f080c63

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->p:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    const v0, 0x7f080c62

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->j(I)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->q:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    iput v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    .line 143
    .line 144
    new-instance v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$a;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->j:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget v1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->i:I

    .line 26
    .line 27
    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$b;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$c;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$d;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/widget/AudioMeetChatVoiceView$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$f;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->l()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audionew/common/utils/AudioManagerUtils;->abandonAudioFocus()V

    .line 11
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

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->r:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->r:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->r:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->r:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audionew/common/utils/AudioManagerUtils;->abandonAudioFocus()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public getPageTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/common/utils/A;->a:Lcom/mico/framework/common/utils/A;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/utils/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->v:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->v:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->s:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onDownloadVoiceEvent(Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;->audioFid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->p:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->o:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->q:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->o:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->A:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->p:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->o:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->z:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->o:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->h:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->k:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->l:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->m:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->u:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v5, v0

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v7, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    iput p3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->k:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x2

    .line 9
    .line 10
    iput p4, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->l:I

    .line 11
    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p4

    .line 16
    :goto_0
    sget p1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->w:I

    .line 17
    .line 18
    sub-int/2addr p3, p1

    .line 19
    sget p1, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->x:I

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    iput p3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->m:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p2, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->k:I

    .line 27
    .line 28
    iget p3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->m:I

    .line 29
    .line 30
    sub-int p4, p2, p3

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->l:I

    .line 34
    .line 35
    sub-int v1, v0, p3

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    add-int/2addr p2, p3

    .line 39
    int-to-float p2, p2

    .line 40
    add-int/2addr v0, p3

    .line 41
    int-to-float p3, v0

    .line 42
    invoke-direct {p1, p4, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->e:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->m:I

    .line 48
    .line 49
    sget p2, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->y:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    int-to-float p1, p1

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget p3, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->k:I

    .line 56
    .line 57
    int-to-float p4, p3

    .line 58
    sub-float/2addr p4, p1

    .line 59
    iget v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->l:I

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    sub-float/2addr v1, p1

    .line 63
    int-to-float p3, p3

    .line 64
    add-float/2addr p3, p1

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, p1

    .line 67
    invoke-direct {p2, p4, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->h:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LW7/e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setStatusChangeListener(Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->t:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setVoiceEntity(Lcom/mico/framework/model/audio/MeetVoiceEntity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getFid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    iput p1, p0, Lcom/audio/ui/widget/AudioMeetChatVoiceView;->g:I

    .line 16
    .line 17
    return-void
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

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$e;-><init>(Lcom/audio/ui/widget/AudioMeetChatVoiceView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/meet/manager/a;->k(Ljava/lang/String;Lcom/audio/ui/meet/manager/a$d;)V

    .line 15
    .line 16
    .line 17
    return-void
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
