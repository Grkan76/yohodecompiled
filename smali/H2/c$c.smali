.class public final LH2/c$c;
.super LH2/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LH2/c$c;",
        "LH2/c$e;",
        "Lcom/mico/databinding/ItemGuardianIntimacyBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemGuardianIntimacyBinding;)V",
        "Lcom/mico/framework/model/guard/g;",
        "model",
        "",
        "isMe",
        "active",
        "Lcom/mico/framework/model/user/Gendar;",
        "viewerGender",
        "targetGender",
        "LH2/c$d;",
        "listener",
        "",
        "p",
        "(Lcom/mico/framework/model/guard/g;ZZLcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;LH2/c$d;)V",
        "a",
        "Lcom/mico/databinding/ItemGuardianIntimacyBinding;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianIntimacyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianIntimacyAdapter.kt\ncom/audionew/features/guardian/ui/GuardianIntimacyAdapter$ItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n257#2,2:225\n257#2,2:227\n257#2,2:229\n*S KotlinDebug\n*F\n+ 1 GuardianIntimacyAdapter.kt\ncom/audionew/features/guardian/ui/GuardianIntimacyAdapter$ItemViewHolder\n*L\n175#1:225,2\n176#1:227,2\n204#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemGuardianIntimacyBinding;)V
    .locals 2
    .param p1    # Lcom/mico/databinding/ItemGuardianIntimacyBinding;
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
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LH2/c$e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic q(LH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH2/c$c;->v(LH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(ZLH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH2/c$c;->u(ZLH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V

    return-void
.end method

.method public static final u(ZLH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, LH2/c$d;->a(Lcom/mico/framework/model/guard/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final v(LH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LH2/c$d;->u(Lcom/mico/framework/model/guard/g;)V

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
.end method


# virtual methods
.method public p(Lcom/mico/framework/model/guard/g;ZZLcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;LH2/c$d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "model"

    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "viewerGender"

    .line 20
    .line 21
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "targetGender"

    .line 25
    .line 26
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/guard/g;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/16 v9, 0x3e8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    mul-long v7, v7, v9

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    const-wide/32 v9, 0x5265c00

    .line 44
    .line 45
    .line 46
    div-long/2addr v7, v9

    .line 47
    iget-object v9, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 48
    .line 49
    iget-object v9, v9, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->c:Landroid/view/View;

    .line 50
    .line 51
    const-string v10, "ivActive"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v12, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    const-string v12, "tvActive"

    .line 73
    .line 74
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v12, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 87
    .line 88
    iget-object v12, v9, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v13, "getRoot(...)"

    .line 95
    .line 96
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lcom/mico/framework/ui/ext/j;->B(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v12, v9}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v8, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    const v7, 0x7f120253

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/guard/g;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-string v12, "yyyy-MM-dd"

    .line 144
    .line 145
    invoke-static {v8, v9, v12}, Lcom/audio/utils/F;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-array v9, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v8, v9, v11

    .line 152
    .line 153
    const v8, 0x7f120297

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateLevel()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v8, 0x0

    .line 179
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/guard/g;->c()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-long v12, v9

    .line 188
    invoke-static {v12, v13}, Lcom/mico/framework/ui/ext/ExtKt;->c(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v12, 0x2

    .line 193
    new-array v12, v12, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v8, v12, v11

    .line 196
    .line 197
    aput-object v9, v12, v6

    .line 198
    .line 199
    const v6, 0x7f12027d

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v12}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b:Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;->b()Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v19, 0xb

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    invoke-direct/range {v12 .. v20}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/audionew/features/guardian/ui/GuardianCardWidget;->setModel(Lcom/mico/framework/model/guard/GuardCardInfoBinding;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b:Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;->b()Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v3}, Lcom/audionew/features/guardian/ui/GuardianCardWidget;->setViewerGender(Lcom/mico/framework/model/user/Gendar;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b:Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;->b()Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v4}, Lcom/audionew/features/guardian/ui/GuardianCardWidget;->setTargetGender(Lcom/mico/framework/model/user/Gendar;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, LH2/d;

    .line 269
    .line 270
    invoke-direct {v4, v2, v5, v1}, LH2/d;-><init>(ZLH2/c$d;Lcom/mico/framework/model/guard/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 279
    .line 280
    const-string v3, "ivArrow"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_4

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    :cond_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, LH2/c$c;->a:Lcom/mico/databinding/ItemGuardianIntimacyBinding;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/mico/databinding/ItemGuardianIntimacyBinding;->d:Lwidget/md/view/main/RLImageView;

    .line 294
    .line 295
    new-instance v3, LH2/e;

    .line 296
    .line 297
    invoke-direct {v3, v5, v1}, LH2/e;-><init>(LH2/c$d;Lcom/mico/framework/model/guard/g;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void
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
