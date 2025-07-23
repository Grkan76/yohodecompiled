.class public final Lcom/audio/ui/setting/AudioPrivacy2Activity$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/setting/AudioPrivacy2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/setting/AudioPrivacy2Activity$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioPrivacy2Activity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;",
        "viewBinding",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;)V",
        "",
        "resId",
        "",
        "",
        "formatArgs",
        "",
        "z",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/audio/ui/setting/AudioPrivacy2Activity$d;",
        "model",
        "",
        "u",
        "(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;",
        "me_gpRelease"
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
.field public final a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

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

.method public static synthetic p(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->x(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->y(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->v(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final v(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->t()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->c:Lwidget/ui/switchbutton/SwitchButton;

    .line 20
    .line 21
    xor-int/lit8 p1, p3, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwidget/ui/switchbutton/SwitchButton;->setCheckedNoEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public static final x(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->q()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 55
    .line 56
.end method

.method public static final y(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->r()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final varargs z(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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


# virtual methods
.method public final u(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "model"

    .line 9
    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->c:Lwidget/ui/switchbutton/SwitchButton;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Lwidget/ui/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->c:Lwidget/ui/switchbutton/SwitchButton;

    .line 27
    .line 28
    new-instance v6, Lcom/audio/ui/setting/Z;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, Lcom/audio/ui/setting/Z;-><init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 48
    .line 49
    new-instance v7, Lcom/audio/ui/setting/a0;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Lcom/audio/ui/setting/a0;-><init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->v()Lcom/audio/utils/PrivacyType;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/audio/ui/setting/AudioPrivacy2Activity$c$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v7, v8, v7

    .line 73
    .line 74
    if-eq v7, v4, :cond_8

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    if-eq v7, v2, :cond_7

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    if-eq v7, v9, :cond_5

    .line 81
    .line 82
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    if-eq v7, v8, :cond_0

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    sget v7, Lt6/g;->s6:I

    .line 93
    .line 94
    sget v8, Lt6/g;->t6:I

    .line 95
    .line 96
    new-array v9, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v0, v8, v9}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    cmp-long v13, v9, v11

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-lez v13, :cond_1

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    cmp-long v15, v9, v13

    .line 129
    .line 130
    if-gtz v15, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v13, v9, v11

    .line 138
    .line 139
    if-lez v13, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sub-long/2addr v9, v11

    .line 150
    iget-object v11, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 151
    .line 152
    iget-object v11, v11, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 158
    .line 159
    iget-object v11, v11, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 160
    .line 161
    sget v12, Lt6/g;->q5:I

    .line 162
    .line 163
    const-wide/32 v13, 0x5265c00

    .line 164
    .line 165
    .line 166
    div-long v15, v9, v13

    .line 167
    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    rem-long/2addr v9, v13

    .line 173
    const-wide/32 v13, 0x36ee80

    .line 174
    .line 175
    .line 176
    div-long/2addr v9, v13

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v15, v2, v3

    .line 184
    .line 185
    aput-object v9, v2, v4

    .line 186
    .line 187
    invoke-direct {v0, v12, v2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v2, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 205
    .line 206
    sget v4, Lt6/g;->H0:I

    .line 207
    .line 208
    new-array v9, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v0, v4, v9}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    move-object v2, v8

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    sget v7, Lt6/g;->B6:I

    .line 228
    .line 229
    sget v2, Lt6/g;->C6:I

    .line 230
    .line 231
    new-array v4, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {v0, v2, v4}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget v7, Lt6/g;->d6:I

    .line 239
    .line 240
    sget v2, Lt6/g;->f6:I

    .line 241
    .line 242
    sget v8, Lt6/g;->r5:I

    .line 243
    .line 244
    invoke-static {v8}, LW6/c;->n(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-array v9, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v8, v9, v3

    .line 251
    .line 252
    invoke-static {v2, v9}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->o0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v8, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->o()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/16 v9, 0x8

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 284
    .line 285
    iget-object v8, v8, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->b:Lwidget/ui/button/MicoButton;

    .line 286
    .line 287
    sget v9, Lt6/g;->u6:I

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->u()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v10, v4, v3

    .line 300
    .line 301
    invoke-direct {v0, v9, v4}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    sget v7, Lt6/g;->R1:I

    .line 310
    .line 311
    sget v2, Lt6/g;->G6:I

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-array v4, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v8, v4, v3

    .line 320
    .line 321
    invoke-direct {v0, v2, v4}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    sget v7, Lt6/g;->N:I

    .line 327
    .line 328
    sget v2, Lt6/g;->I6:I

    .line 329
    .line 330
    new-array v4, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-direct {v0, v2, v4}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_3
    iget-object v4, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 339
    .line 340
    new-array v8, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-direct {v0, v7, v8}, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/audio/ui/setting/AudioPrivacy2Activity$c;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacySettingBinding;->d:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_a

    .line 371
    .line 372
    :cond_9
    const/16 v3, 0x8

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lcom/audio/ui/setting/b0;

    .line 378
    .line 379
    invoke-direct {v3, v1, v5}, Lcom/audio/ui/setting/b0;-><init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void
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
.end method
