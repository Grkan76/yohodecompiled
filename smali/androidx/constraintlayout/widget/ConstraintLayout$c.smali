.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u0(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u0(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
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
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s0(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s0(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v6, v3, Landroidx/constraintlayout/core/e;->J:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, v3, Landroidx/constraintlayout/core/e;->J:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 73
    .line 74
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 77
    .line 78
    add-int/2addr v11, v12

    .line 79
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/view/View;

    .line 86
    .line 87
    sget-object v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    aget v15, v14, v15

    .line 94
    .line 95
    if-eq v15, v4, :cond_c

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v15, v5, :cond_b

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v15, v5, :cond_a

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v15, v5, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 110
    .line 111
    const/4 v9, -0x2

    .line 112
    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 117
    .line 118
    if-ne v9, v4, :cond_5

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v9, 0x0

    .line 123
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 124
    .line 125
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 126
    .line 127
    if-eq v12, v15, :cond_6

    .line 128
    .line 129
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 130
    .line 131
    if-ne v12, v15, :cond_d

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ne v12, v15, :cond_7

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v12, 0x0

    .line 146
    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 147
    .line 148
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 149
    .line 150
    if-eq v15, v4, :cond_9

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    if-nez v12, :cond_9

    .line 157
    .line 158
    :cond_8
    instance-of v4, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_3
    move v5, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v12, v9

    .line 189
    const/4 v9, -0x1

    .line 190
    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aget v4, v14, v4

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    if-eq v4, v9, :cond_16

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    if-eq v4, v12, :cond_15

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    if-eq v4, v10, :cond_14

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    if-eq v4, v10, :cond_e

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 233
    .line 234
    const/4 v10, -0x2

    .line 235
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 240
    .line 241
    if-ne v10, v9, :cond_f

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const/4 v9, 0x0

    .line 246
    :goto_5
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 247
    .line 248
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 249
    .line 250
    if-eq v10, v11, :cond_10

    .line 251
    .line 252
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 253
    .line 254
    if-ne v10, v11, :cond_17

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-ne v10, v11, :cond_11

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_11
    const/4 v10, 0x0

    .line 269
    :goto_6
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 270
    .line 271
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 272
    .line 273
    if-eq v11, v12, :cond_13

    .line 274
    .line 275
    if-eqz v9, :cond_13

    .line 276
    .line 277
    if-eqz v9, :cond_12

    .line 278
    .line 279
    if-nez v10, :cond_13

    .line 280
    .line 281
    :cond_12
    instance-of v9, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 282
    .line 283
    if-nez v9, :cond_13

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_17

    .line 290
    .line 291
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_7

    .line 302
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/2addr v11, v10

    .line 311
    const/4 v10, -0x1

    .line 312
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 320
    .line 321
    const/4 v10, -0x2

    .line 322
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_7

    .line 327
    :cond_16
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroidx/constraintlayout/core/widgets/d;

    .line 338
    .line 339
    if-eqz v9, :cond_18

    .line 340
    .line 341
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->t0(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/16 v11, 0x100

    .line 348
    .line 349
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/i;->b(II)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_18

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ne v10, v11, :cond_18

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-ge v10, v11, :cond_18

    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-ne v10, v11, :cond_18

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ge v10, v9, :cond_18

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-ne v9, v10, :cond_18

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_18

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v0, v9, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_18

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v0, v9, v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_18

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 456
    .line 457
    return-void

    .line 458
    :cond_18
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 459
    .line 460
    if-ne v3, v9, :cond_19

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_19
    const/4 v10, 0x0

    .line 465
    :goto_8
    if-ne v8, v9, :cond_1a

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    const/4 v9, 0x0

    .line 470
    :goto_9
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 471
    .line 472
    if-eq v8, v11, :cond_1c

    .line 473
    .line 474
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 475
    .line 476
    if-ne v8, v12, :cond_1b

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1b
    const/4 v8, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_1c
    :goto_a
    const/4 v8, 0x1

    .line 482
    :goto_b
    if-eq v3, v11, :cond_1e

    .line 483
    .line 484
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    .line 486
    if-ne v3, v11, :cond_1d

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    const/4 v3, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_1e
    :goto_c
    const/4 v3, 0x1

    .line 492
    :goto_d
    const/4 v11, 0x0

    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 496
    .line 497
    cmpl-float v12, v12, v11

    .line 498
    .line 499
    if-lez v12, :cond_1f

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_1f
    const/4 v12, 0x0

    .line 504
    :goto_e
    if-eqz v9, :cond_20

    .line 505
    .line 506
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 507
    .line 508
    cmpl-float v11, v14, v11

    .line 509
    .line 510
    if-lez v11, :cond_20

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_20
    const/4 v11, 0x0

    .line 515
    :goto_f
    if-nez v13, :cond_21

    .line 516
    .line 517
    return-void

    .line 518
    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 523
    .line 524
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 525
    .line 526
    move-wide/from16 v16, v6

    .line 527
    .line 528
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 529
    .line 530
    if-eq v15, v6, :cond_23

    .line 531
    .line 532
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 533
    .line 534
    if-eq v15, v6, :cond_23

    .line 535
    .line 536
    if-eqz v10, :cond_23

    .line 537
    .line 538
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 539
    .line 540
    if-nez v6, :cond_23

    .line 541
    .line 542
    if-eqz v9, :cond_23

    .line 543
    .line 544
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 545
    .line 546
    if-eqz v6, :cond_22

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_22
    const/4 v3, -0x1

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_23
    :goto_10
    instance-of v6, v13, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 556
    .line 557
    if-eqz v6, :cond_24

    .line 558
    .line 559
    instance-of v6, v1, Landroidx/constraintlayout/core/widgets/k;

    .line 560
    .line 561
    if-eqz v6, :cond_24

    .line 562
    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, Landroidx/constraintlayout/core/widgets/k;

    .line 565
    .line 566
    move-object v7, v13

    .line 567
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 568
    .line 569
    invoke-virtual {v7, v6, v5, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->z(Landroidx/constraintlayout/core/widgets/k;II)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_24
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :goto_11
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a1(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 592
    .line 593
    if-lez v10, :cond_25

    .line 594
    .line 595
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_12

    .line 600
    :cond_25
    move v10, v6

    .line 601
    :goto_12
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 602
    .line 603
    if-lez v15, :cond_26

    .line 604
    .line 605
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    :cond_26
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 610
    .line 611
    if-lez v15, :cond_27

    .line 612
    .line 613
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    move/from16 v18, v4

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_27
    move/from16 v18, v4

    .line 621
    .line 622
    move v15, v7

    .line 623
    :goto_13
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 624
    .line 625
    if-lez v4, :cond_28

    .line 626
    .line 627
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    :cond_28
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t0(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move/from16 v19, v5

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/i;->b(II)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2a

    .line 645
    .line 646
    const/high16 v4, 0x3f000000    # 0.5f

    .line 647
    .line 648
    if-eqz v12, :cond_29

    .line 649
    .line 650
    if-eqz v8, :cond_29

    .line 651
    .line 652
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 653
    .line 654
    int-to-float v5, v15

    .line 655
    mul-float v5, v5, v3

    .line 656
    .line 657
    add-float/2addr v5, v4

    .line 658
    float-to-int v10, v5

    .line 659
    goto :goto_14

    .line 660
    :cond_29
    if-eqz v11, :cond_2a

    .line 661
    .line 662
    if-eqz v3, :cond_2a

    .line 663
    .line 664
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 665
    .line 666
    int-to-float v5, v10

    .line 667
    div-float/2addr v5, v3

    .line 668
    add-float/2addr v5, v4

    .line 669
    float-to-int v15, v5

    .line 670
    :cond_2a
    :goto_14
    if-ne v6, v10, :cond_2c

    .line 671
    .line 672
    if-eq v7, v15, :cond_2b

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_2b
    :goto_15
    const/4 v3, -0x1

    .line 676
    goto :goto_19

    .line 677
    :cond_2c
    :goto_16
    const/high16 v3, 0x40000000    # 2.0f

    .line 678
    .line 679
    if-eq v6, v10, :cond_2d

    .line 680
    .line 681
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_17

    .line 686
    :cond_2d
    move/from16 v5, v19

    .line 687
    .line 688
    :goto_17
    if-eq v7, v15, :cond_2e

    .line 689
    .line 690
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto :goto_18

    .line 695
    :cond_2e
    move/from16 v4, v18

    .line 696
    .line 697
    :goto_18
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a1(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    goto :goto_15

    .line 716
    :goto_19
    if-eq v9, v3, :cond_2f

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_1a

    .line 720
    :cond_2f
    const/4 v3, 0x0

    .line 721
    :goto_1a
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 722
    .line 723
    if-ne v10, v4, :cond_31

    .line 724
    .line 725
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 726
    .line 727
    if-eq v15, v4, :cond_30

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_30
    const/4 v5, 0x0

    .line 731
    goto :goto_1c

    .line 732
    :cond_31
    :goto_1b
    const/4 v5, 0x1

    .line 733
    :goto_1c
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 734
    .line 735
    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 736
    .line 737
    if-eqz v4, :cond_32

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    :cond_32
    if-eqz v3, :cond_33

    .line 741
    .line 742
    const/4 v4, -0x1

    .line 743
    if-eq v9, v4, :cond_33

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eq v1, v9, :cond_33

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 753
    .line 754
    :cond_33
    iput v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 755
    .line 756
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 757
    .line 758
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 759
    .line 760
    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 761
    .line 762
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 763
    .line 764
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s0(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_34

    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 775
    .line 776
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s0(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/e;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-wide v4, v3, Landroidx/constraintlayout/core/e;->a:J

    .line 781
    .line 782
    sub-long v1, v1, v16

    .line 783
    .line 784
    add-long/2addr v4, v1

    .line 785
    iput-wide v4, v3, Landroidx/constraintlayout/core/e;->a:J

    .line 786
    .line 787
    :cond_34
    return-void
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

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
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
.end method
