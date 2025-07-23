.class public Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;,
        Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:F

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:F

.field public o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

.field public p:J

.field public q:Landroid/graphics/Paint;

.field public r:Z

.field public s:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->u:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    sput v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->v:F

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->w:I

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->x:I

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object p2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;->STAGE_IDLE:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->r:Z

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->s:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 27
    .line 28
    invoke-static {p2}, Lz2/c;->l(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p2, v1, v0}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d:Landroid/graphics/Matrix;

    .line 52
    .line 53
    sget p2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->v:F

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d:Landroid/graphics/Matrix;

    .line 59
    .line 60
    sget v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 61
    .line 62
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->u:I

    .line 63
    .line 64
    sub-int v2, v0, v1

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->e:Landroid/graphics/Matrix;

    .line 77
    .line 78
    sget v2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->w:I

    .line 79
    .line 80
    add-int v4, v1, v2

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->f:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->f:Landroid/graphics/Matrix;

    .line 97
    .line 98
    mul-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    add-int/2addr v2, v0

    .line 102
    int-to-float p2, v2

    .line 103
    sub-int/2addr v0, v1

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->q:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/16 p2, 0xb2

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 19
    .line 20
    sget-object v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;->STAGE_MOVE_LEFT:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 9
    .line 10
    sget-object v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;->STAGE_MOVE_RIGHT:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->s:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;->a(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->s:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 54
    .line 55
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$b;->a(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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

.method public e(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 21
    .line 22
    iget v3, v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 23
    .line 24
    iget v4, p1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget v1, v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 29
    .line 30
    iget v3, p1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    :goto_1
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 19
    .line 20
    iget v2, v2, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 18
    .line 19
    iget v1, v1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_1
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    sget-object v0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$a;->a:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x64

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eq v0, v7, :cond_5

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v0, v9, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 58
    .line 59
    sub-long/2addr v9, v11

    .line 60
    cmp-long v0, v9, v5

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 65
    .line 66
    sget-object p1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;->STAGE_IDLE:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    long-to-float v0, v9

    .line 73
    mul-float v0, v0, v8

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->v:F

    .line 77
    .line 78
    sub-float v3, v8, v1

    .line 79
    .line 80
    mul-float v3, v3, v0

    .line 81
    .line 82
    add-float/2addr v3, v1

    .line 83
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 89
    .line 90
    sget v5, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->u:I

    .line 91
    .line 92
    sget v6, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->w:I

    .line 93
    .line 94
    add-int v9, v5, v6

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    mul-float v9, v9, v0

    .line 98
    .line 99
    sget v10, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 100
    .line 101
    int-to-float v11, v10

    .line 102
    int-to-float v12, v10

    .line 103
    mul-float v3, v3, v12

    .line 104
    .line 105
    sub-float/2addr v11, v3

    .line 106
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sub-float v3, v8, v1

    .line 119
    .line 120
    mul-float v3, v3, v0

    .line 121
    .line 122
    sub-float v3, v8, v3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 130
    .line 131
    add-int v9, v5, v6

    .line 132
    .line 133
    int-to-float v9, v9

    .line 134
    add-int v11, v10, v6

    .line 135
    .line 136
    int-to-float v11, v11

    .line 137
    mul-float v11, v11, v0

    .line 138
    .line 139
    add-float/2addr v9, v11

    .line 140
    int-to-float v11, v10

    .line 141
    int-to-float v12, v10

    .line 142
    mul-float v3, v3, v12

    .line 143
    .line 144
    sub-float/2addr v11, v3

    .line 145
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->k:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 158
    .line 159
    sub-int/2addr v3, v7

    .line 160
    if-ltz v3, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 168
    .line 169
    mul-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    add-int/2addr v6, v5

    .line 172
    add-int/2addr v6, v10

    .line 173
    int-to-float v3, v6

    .line 174
    sub-float/2addr v8, v0

    .line 175
    mul-float v3, v3, v8

    .line 176
    .line 177
    sub-int/2addr v10, v5

    .line 178
    int-to-float v0, v10

    .line 179
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 183
    .line 184
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 185
    .line 186
    sub-int/2addr v1, v7

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->m:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iget-wide v11, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 227
    .line 228
    sub-long/2addr v9, v11

    .line 229
    cmp-long v0, v9, v5

    .line 230
    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    iput-wide v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->p:J

    .line 234
    .line 235
    sget-object p1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;->STAGE_IDLE:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->o:Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView$STAGE;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    long-to-float v0, v9

    .line 242
    mul-float v0, v0, v8

    .line 243
    .line 244
    div-float/2addr v0, v1

    .line 245
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->v:F

    .line 246
    .line 247
    sub-float v3, v8, v1

    .line 248
    .line 249
    mul-float v3, v3, v0

    .line 250
    .line 251
    sub-float v3, v8, v3

    .line 252
    .line 253
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 259
    .line 260
    sget v5, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->u:I

    .line 261
    .line 262
    sget v6, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->w:I

    .line 263
    .line 264
    add-int v9, v5, v6

    .line 265
    .line 266
    int-to-float v9, v9

    .line 267
    add-int v10, v5, v6

    .line 268
    .line 269
    int-to-float v10, v10

    .line 270
    mul-float v10, v10, v0

    .line 271
    .line 272
    sub-float/2addr v9, v10

    .line 273
    sget v10, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 274
    .line 275
    int-to-float v11, v10

    .line 276
    int-to-float v12, v10

    .line 277
    mul-float v3, v3, v12

    .line 278
    .line 279
    sub-float/2addr v11, v3

    .line 280
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->k:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->g:Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    sub-float v3, v8, v1

    .line 293
    .line 294
    mul-float v3, v3, v0

    .line 295
    .line 296
    add-float/2addr v3, v1

    .line 297
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 303
    .line 304
    add-int v9, v5, v6

    .line 305
    .line 306
    int-to-float v9, v9

    .line 307
    add-int v11, v10, v6

    .line 308
    .line 309
    int-to-float v11, v11

    .line 310
    sub-float/2addr v8, v0

    .line 311
    mul-float v11, v11, v8

    .line 312
    .line 313
    add-float/2addr v9, v11

    .line 314
    int-to-float v8, v10

    .line 315
    int-to-float v11, v10

    .line 316
    mul-float v3, v3, v11

    .line 317
    .line 318
    sub-float/2addr v8, v3

    .line 319
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->h:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 332
    .line 333
    add-int/2addr v3, v7

    .line 334
    iget-object v4, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ge v3, v4, :cond_9

    .line 341
    .line 342
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 348
    .line 349
    mul-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    add-int/2addr v6, v5

    .line 352
    add-int/2addr v6, v10

    .line 353
    int-to-float v3, v6

    .line 354
    mul-float v3, v3, v0

    .line 355
    .line 356
    sub-int/2addr v10, v5

    .line 357
    int-to-float v0, v10

    .line 358
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 362
    .line 363
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 364
    .line 365
    add-int/2addr v1, v7

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->m:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->i:Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_a
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    iput-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 393
    .line 394
    add-int/2addr v0, v1

    .line 395
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    sub-int/2addr v3, v1

    .line 411
    if-ne v0, v3, :cond_c

    .line 412
    .line 413
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 414
    .line 415
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 416
    .line 417
    sub-int/2addr v3, v1

    .line 418
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    iput-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_c
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 430
    .line 431
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 432
    .line 433
    sub-int/2addr v3, v1

    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 443
    .line 444
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 445
    .line 446
    add-int/2addr v3, v1

    .line 447
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/graphics/Bitmap;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    :goto_2
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 456
    .line 457
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c:I

    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/graphics/Bitmap;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->k:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    iget-boolean v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->r:Z

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->m:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iput-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 480
    .line 481
    :cond_d
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->j:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->d:Landroid/graphics/Matrix;

    .line 486
    .line 487
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->q:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->k:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->e:Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->l:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->f:Landroid/graphics/Matrix;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->q:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    :goto_3
    return-void
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    sget p1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->u:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    sget p2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->w:I

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    sget p2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->t:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->n:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v2, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->x:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->n:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->x:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-ltz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->n:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->n:F

    .line 107
    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->c()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyHorizontalGradeView;->n:F

    .line 125
    .line 126
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
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
