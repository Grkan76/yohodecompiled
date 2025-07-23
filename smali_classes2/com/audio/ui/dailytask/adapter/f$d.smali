.class final Lcom/audio/ui/dailytask/adapter/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dailytask/adapter/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dailytask/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/adapter/f$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audio/ui/dailytask/adapter/f$d;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/audio/ui/dailytask/adapter/f$a;",
        "Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;)V",
        "Lcom/mico/framework/model/family/FamilyTaskBinding;",
        "data",
        "",
        "pos",
        "Lcom/audio/ui/dailytask/adapter/f$e;",
        "listener",
        "",
        "e",
        "(Lcom/mico/framework/model/family/FamilyTaskBinding;ILcom/audio/ui/dailytask/adapter/f$e;)V",
        "a",
        "Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 14
    .line 15
    return-void
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

.method public static synthetic p(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/f$d;->q(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/audio/ui/dailytask/adapter/f$e;->a1(Lcom/mico/framework/model/family/FamilyTaskBinding;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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


# virtual methods
.method public e(Lcom/mico/framework/model/family/FamilyTaskBinding;ILcom/audio/ui/dailytask/adapter/f$e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "data"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v6, Lf6/i;->f:I

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    sget v5, Lf6/e;->Q0:I

    .line 34
    .line 35
    invoke-static {v5}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/high16 v6, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v6}, LW6/c;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6}, LW6/c;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lv8/c;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v5}, Lv8/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget v5, Lf6/e;->K0:I

    .line 62
    .line 63
    invoke-static {v5}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v6}, LW6/c;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v6}, LW6/c;->b(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v5, v9, v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lv8/c;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v5}, Lv8/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget v5, Lf6/e;->a2:I

    .line 87
    .line 88
    invoke-static {v5}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6}, LW6/c;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v6}, LW6/c;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v9, v9, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lv8/c;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v5}, Lv8/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTypeValue()Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v10, Lcom/audio/ui/dailytask/adapter/f$d$a;->a:[I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v5, v10, v5

    .line 126
    .line 127
    :goto_0
    const/16 v10, 0x22

    .line 128
    .line 129
    const-string v11, "+"

    .line 130
    .line 131
    const/16 v12, 0x21

    .line 132
    .line 133
    const-string v13, " "

    .line 134
    .line 135
    if-eq v5, v2, :cond_5

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    if-eq v5, v14, :cond_4

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    const-string v9, " = +"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eq v5, v15, :cond_3

    .line 145
    .line 146
    const/4 v15, 0x4

    .line 147
    if-eq v5, v15, :cond_2

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    if-eq v5, v8, :cond_1

    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object v5, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v8, Lf6/e;->o1:I

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v13, v6, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTaskUnit()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getContribution()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v3, v5, v4, v10}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v13, v7, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    sget v4, Lf6/h;->W1:I

    .line 201
    .line 202
    invoke-static {v4, v2, v14, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    const/4 v4, 0x1

    .line 207
    :goto_2
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_2
    iget-object v5, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v6, Lf6/e;->p1:I

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v13, v8, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTaskUnit()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getContribution()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v5, v4, v10}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v13, v7, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    sget v4, Lf6/h;->X1:I

    .line 258
    .line 259
    invoke-static {v4, v2, v14, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    iget-object v5, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget v6, Lf6/e;->n1:I

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v13, v8, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTaskUnit()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getContribution()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v3, v5, v4, v10}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v13, v7, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    sget v4, Lf6/h;->V1:I

    .line 312
    .line 313
    invoke-static {v4, v2, v14, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    iget-object v2, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->d:Landroid/widget/ImageView;

    .line 321
    .line 322
    sget v5, Lf6/e;->m1:I

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v13, v7, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getContribution()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v3, v2, v4, v10}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    sget v2, Lf6/h;->U1:I

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTaskUnit()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v5, 0x1

    .line 359
    new-array v6, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    aput-object v4, v6, v5

    .line 363
    .line 364
    invoke-static {v2, v6}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v4, 0x0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_5
    iget-object v2, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->d:Landroid/widget/ImageView;

    .line 374
    .line 375
    sget v5, Lf6/e;->q1:I

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v13, v7, v12}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getContribution()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3, v2, v4, v10}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    sget v2, Lf6/h;->Y1:I

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTaskUnit()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v5, 0x1

    .line 412
    new-array v6, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    aput-object v4, v6, v5

    .line 416
    .line 417
    invoke-static {v2, v6}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_3
    iget-object v6, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 423
    .line 424
    iget-object v6, v6, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_9

    .line 434
    .line 435
    iget-object v3, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 436
    .line 437
    iget-object v6, v3, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 438
    .line 439
    const-string v7, ")"

    .line 440
    .line 441
    const-string v8, " ("

    .line 442
    .line 443
    if-eqz v4, :cond_6

    .line 444
    .line 445
    iget-object v3, v3, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getCurrentValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_7

    .line 477
    :cond_6
    const/4 v4, 0x1

    .line 478
    iget-object v3, v3, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getCurrentValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getMaxValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    cmp-long v13, v9, v11

    .line 489
    .line 490
    if-gez v13, :cond_7

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    const/4 v4, 0x0

    .line 494
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getCurrentValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getMaxValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    cmp-long v11, v4, v9

    .line 510
    .line 511
    if-gez v11, :cond_8

    .line 512
    .line 513
    sget v4, Lf6/h;->m3:I

    .line 514
    .line 515
    :goto_5
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_6

    .line 520
    :cond_8
    sget v4, Lf6/h;->k3:I

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getCurrentValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getMaxValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, "/"

    .line 549
    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_9
    iget-object v2, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    iget-object v2, v0, Lcom/audio/ui/dailytask/adapter/f$d;->a:Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 577
    .line 578
    iget-object v2, v2, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 579
    .line 580
    new-instance v3, Lcom/audio/ui/dailytask/adapter/h;

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    invoke-direct {v3, v4, v1}, Lcom/audio/ui/dailytask/adapter/h;-><init>(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    return-void
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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method
