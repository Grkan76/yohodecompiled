.class public final Lcom/audionew/features/games/ui/reward/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/games/ui/reward/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/reward/j$a$a;",
        "",
        "<init>",
        "()V",
        "",
        "rotationAngel",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "a",
        "(FLandroid/view/View;)Landroid/animation/ObjectAnimator;",
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
    invoke-direct {p0}, Lcom/audionew/features/games/ui/reward/j$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    neg-float v3, p1

    .line 14
    const v4, 0x3ccccccd    # 0.025f

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x3d99999a    # 0.075f

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/high16 v8, 0x3e000000    # 0.125f

    .line 43
    .line 44
    invoke-static {v8, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v8, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x3e333333    # 0.175f

    .line 56
    .line 57
    .line 58
    invoke-static {v9, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v9, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v10, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    new-array v10, v10, [Landroid/animation/Keyframe;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v2, v10, v11

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v4, v10, v2

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v5, v10, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput-object v6, v10, v4

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v7, v10, v4

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v3, v10, v4

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v8, v10, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object p1, v10, v3

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    aput-object v9, v10, p1

    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    aput-object v1, v10, p1

    .line 110
    .line 111
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    aput-object p1, v0, v11

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "ofPropertyValuesHolder(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x640

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 138
    .line 139
    .line 140
    return-object p1
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
.end method
