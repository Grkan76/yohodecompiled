.class public final Lcom/audionew/features/theme/g$c;
.super Lcom/audionew/features/theme/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/theme/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/theme/g<",
        "Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/theme/g$c;",
        "Lcom/audionew/features/theme/g;",
        "Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;",
        "<init>",
        "()V",
        "view",
        "",
        "b",
        "(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;)V",
        "",
        "isReady",
        "()Z",
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


# static fields
.field public static final a:Lcom/audionew/features/theme/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/theme/g$c;

    invoke-direct {v0}, Lcom/audionew/features/theme/g$c;-><init>()V

    sput-object v0, Lcom/audionew/features/theme/g$c;->a:Lcom/audionew/features/theme/g$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/audionew/features/theme/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/theme/g$c;->b(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;)V

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
.end method

.method public b(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/ThemeJson;->getMainTabBar()Lcom/audionew/features/theme/model/MainTabBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdNormal()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdNormal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->setResource$default(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgRefresh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgRefresh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x5

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->setResource$default(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdSelected()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdSelected()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/audionew/features/theme/ThemeResourceLoader;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->setResource$default(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
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
.end method

.method public isReady()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/ThemeJson;->getMainTabBar()Lcom/audionew/features/theme/model/MainTabBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdNormal()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/ThemeJson;->getMainTabBar()Lcom/audionew/features/theme/model/MainTabBar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgRefresh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/ThemeJson;->getMainTabBar()Lcom/audionew/features/theme/model/MainTabBar;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/audionew/features/theme/model/MainTabBar;->getImgIdSelected()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Lcom/audionew/features/theme/ThemeResourceLoader;->q(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 78
    :goto_3
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
