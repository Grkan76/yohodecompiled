.class public final Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/seat/B$a$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/audioroom/widget/seat/B$a$a$a",
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "drawable",
        "",
        "onAnimationStart",
        "(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "",
        "frameNumber",
        "onAnimationFrame",
        "(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/seat/B;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/seat/B;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->a:Lcom/audio/ui/audioroom/widget/seat/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lb0/a;->b(Ljava/lang/Integer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->a:Lcom/audio/ui/audioroom/widget/seat/B;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/B;->getMicWaveIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/audio/ui/audioroom/widget/seat/C;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_2
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr p1, v3

    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/B$a$a$a;->a:Lcom/audio/ui/audioroom/widget/seat/B;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/seat/B;->O()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method

.method public onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
