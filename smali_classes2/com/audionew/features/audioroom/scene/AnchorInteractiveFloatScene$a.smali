.class public final Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a",
        "Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$a;",
        "Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;",
        "state",
        "",
        "x",
        "y",
        "",
        "isDrag",
        "",
        "a",
        "(Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;IIZ)V",
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
        "SMAP\nAnchorInteractiveFloatScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInteractiveFloatScene.kt\ncom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$inflateLayout$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n255#2:178\n*S KotlinDebug\n*F\n+ 1 AnchorInteractiveFloatScene.kt\ncom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$inflateLayout$1$1\n*L\n60#1:178\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;IIZ)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->I1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->O1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->I1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const p2, 0x7f080363

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->I1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v1

    .line 89
    if-le p2, v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f080364

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const v0, 0x7f080365

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/c;->c:Lcom/mico/framework/datastore/mmkv/user/c;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/mico/framework/datastore/mmkv/user/c;->q(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/mico/framework/datastore/mmkv/user/c;->r(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->I1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene$a;->a:Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->P1(Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
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
