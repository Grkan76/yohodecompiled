.class public final Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;",
        "vb",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        "entity",
        "Lq8/a$a;",
        "normalDisplay",
        "greyscaleDisplay",
        "",
        "a",
        "(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;Lcom/mico/framework/model/audio/AudioUserBadgeEntity;Lq8/a$a;Lq8/a$a;)V
    .locals 2

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalDisplay"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "greyscaleDisplay"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iget-boolean v1, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->is_obtained_newly:Z

    .line 29
    .line 30
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->isObtained:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->g:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lt6/d;->z3:I

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lt6/d;->M:I

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lt6/d;->K:I

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lt6/d;->Q:I

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lt6/d;->O:I

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 78
    .line 79
    invoke-static {p2, p4, v0, p3, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    sget p2, Lt6/b;->z:I

    .line 85
    .line 86
    invoke-static {p2}, LW6/c;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v0, Lt6/d;->y3:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v0, Lt6/d;->L:I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lt6/d;->J:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->f:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, Lt6/d;->P:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lt6/d;->N:I

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->image_light:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 134
    .line 135
    invoke-static {p2, p3, v0, p4, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/mico/feature/me/databinding/AudioItemBadgeListGridBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 139
    .line 140
    sget p2, Lt6/b;->F:I

    .line 141
    .line 142
    invoke-static {p2}, LW6/c;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
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
