.class public final Lcom/audionew/effect/utils/SVGAUtilsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/effect/utils/SVGAUtilsKt;->a(Lcom/audionew/effect/entity/EffectEntity;Landroid/content/Context;Ljava/io/File;LR1/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/effect/utils/SVGAUtilsKt$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "",
        "onError",
        "()V",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "onComplete",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V",
        "effect_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic b:Lcom/audionew/effect/entity/EffectEntity;

.field public final synthetic c:LR1/a;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/audionew/effect/entity/EffectEntity;LR1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->b:Lcom/audionew/effect/entity/EffectEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->c:LR1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 9

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onComplete return because svgaImageView is not attached to window!"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LQ1/f;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LR1/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->b:Lcom/audionew/effect/entity/EffectEntity;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LR1/b;-><init>(Lcom/audionew/effect/entity/EffectEntity;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->c:LR1/a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, LR1/a;->a(Landroid/view/View;LR1/b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, LR1/b;->a()Lcom/opensource/svgaplayer/f;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v7, Lcom/opensource/svgaplayer/e;

    .line 64
    .line 65
    invoke-direct {v7, p1, v8}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 74
    .line 75
    new-instance v1, Lcom/audionew/effect/utils/SVGAUtilsKt$a$a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->c:LR1/a;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object v4, v0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/audionew/effect/utils/SVGAUtilsKt$a$a;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;LR1/a;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/audionew/effect/utils/SVGAUtilsKt$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->q()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public onError()V
    .locals 0

    return-void
.end method
