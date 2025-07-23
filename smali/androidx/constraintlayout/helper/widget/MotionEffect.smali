.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private G(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/e;->e9:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/e;->i9:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/e;->g9:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/e;->k9:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/e;->l9:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/e;->f9:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/e;->h9:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/e;->j9:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/e;->m9:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
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
.end method


# virtual methods
.method public F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " views = null"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/e;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/constraintlayout/motion/widget/e;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "alpha"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/constraintlayout/motion/widget/h;

    .line 76
    .line 77
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "percentX"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "percentY"

    .line 103
    .line 104
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroidx/constraintlayout/motion/widget/h;

    .line 108
    .line 109
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-lez v8, :cond_1

    .line 139
    .line 140
    new-instance v8, Landroidx/constraintlayout/motion/widget/e;

    .line 141
    .line 142
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroidx/constraintlayout/motion/widget/e;

    .line 146
    .line 147
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "translationX"

    .line 157
    .line 158
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 174
    .line 175
    sub-int/2addr v12, v10

    .line 176
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v8, v9

    .line 181
    move-object v11, v8

    .line 182
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 183
    .line 184
    if-lez v12, :cond_2

    .line 185
    .line 186
    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    .line 187
    .line 188
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroidx/constraintlayout/motion/widget/e;

    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "translationY"

    .line 203
    .line 204
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 208
    .line 209
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 220
    .line 221
    sub-int/2addr v13, v10

    .line 222
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v12, v9

    .line 227
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 228
    .line 229
    const/4 v14, -0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    if-ne v13, v14, :cond_a

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    new-array v14, v13, [I

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_2
    array-length v15, v2

    .line 239
    if-ge v13, v15, :cond_8

    .line 240
    .line 241
    aget-object v15, v2, v13

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroidx/constraintlayout/motion/widget/m;

    .line 248
    .line 249
    if-nez v15, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->n()F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->t()F

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    sub-float v20, v20, v21

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->u()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sub-float v21, v21, v15

    .line 271
    .line 272
    cmpg-float v15, v21, v17

    .line 273
    .line 274
    if-gez v15, :cond_4

    .line 275
    .line 276
    aget v15, v14, v10

    .line 277
    .line 278
    add-int/2addr v15, v10

    .line 279
    aput v15, v14, v10

    .line 280
    .line 281
    :cond_4
    cmpl-float v15, v21, v17

    .line 282
    .line 283
    if-lez v15, :cond_5

    .line 284
    .line 285
    aget v15, v14, v6

    .line 286
    .line 287
    add-int/2addr v15, v10

    .line 288
    aput v15, v14, v6

    .line 289
    .line 290
    :cond_5
    cmpl-float v15, v20, v17

    .line 291
    .line 292
    if-lez v15, :cond_6

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    aget v19, v14, v15

    .line 296
    .line 297
    add-int/lit8 v19, v19, 0x1

    .line 298
    .line 299
    aput v19, v14, v15

    .line 300
    .line 301
    :cond_6
    cmpg-float v15, v20, v17

    .line 302
    .line 303
    if-gez v15, :cond_7

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    aget v16, v14, v15

    .line 307
    .line 308
    add-int/lit8 v16, v16, 0x1

    .line 309
    .line 310
    aput v16, v14, v15

    .line 311
    .line 312
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    aget v13, v14, v6

    .line 316
    .line 317
    move v15, v13

    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_4
    if-ge v10, v6, :cond_a

    .line 321
    .line 322
    aget v6, v14, v10

    .line 323
    .line 324
    if-ge v15, v6, :cond_9

    .line 325
    .line 326
    move v15, v6

    .line 327
    move v13, v10

    .line 328
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/4 v6, 0x0

    .line 333
    :goto_5
    array-length v10, v2

    .line 334
    if-ge v6, v10, :cond_16

    .line 335
    .line 336
    aget-object v10, v2, v6

    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/constraintlayout/motion/widget/m;

    .line 343
    .line 344
    if-nez v10, :cond_c

    .line 345
    .line 346
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 347
    .line 348
    const/4 v15, -0x1

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->n()F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->t()F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    sub-float/2addr v14, v15

    .line 360
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->u()F

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    sub-float v15, v15, v18

    .line 369
    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    cmpl-float v15, v15, v17

    .line 373
    .line 374
    if-lez v15, :cond_d

    .line 375
    .line 376
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    cmpl-float v14, v14, v17

    .line 381
    .line 382
    if-nez v14, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v1, 0x3

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/4 v1, 0x1

    .line 390
    if-ne v13, v1, :cond_10

    .line 391
    .line 392
    cmpg-float v15, v15, v17

    .line 393
    .line 394
    if-gez v15, :cond_d

    .line 395
    .line 396
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 397
    .line 398
    if-eqz v15, :cond_e

    .line 399
    .line 400
    cmpl-float v14, v14, v17

    .line 401
    .line 402
    if-nez v14, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/4 v1, 0x2

    .line 406
    if-ne v13, v1, :cond_11

    .line 407
    .line 408
    cmpg-float v14, v14, v17

    .line 409
    .line 410
    if-gez v14, :cond_d

    .line 411
    .line 412
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 413
    .line 414
    if-eqz v14, :cond_e

    .line 415
    .line 416
    cmpl-float v14, v15, v17

    .line 417
    .line 418
    if-nez v14, :cond_d

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    const/4 v1, 0x3

    .line 422
    if-ne v13, v1, :cond_12

    .line 423
    .line 424
    cmpl-float v14, v14, v17

    .line 425
    .line 426
    if-lez v14, :cond_12

    .line 427
    .line 428
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 429
    .line 430
    if-eqz v14, :cond_b

    .line 431
    .line 432
    cmpl-float v14, v15, v17

    .line 433
    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    :goto_8
    goto :goto_6

    .line 437
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 438
    .line 439
    const/4 v15, -0x1

    .line 440
    if-ne v14, v15, :cond_15

    .line 441
    .line 442
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 452
    .line 453
    .line 454
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 455
    .line 456
    if-lez v14, :cond_13

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 465
    .line 466
    if-lez v14, :cond_14

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_15
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(ILandroidx/constraintlayout/motion/widget/m;)Z

    .line 480
    .line 481
    .line 482
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_16
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
