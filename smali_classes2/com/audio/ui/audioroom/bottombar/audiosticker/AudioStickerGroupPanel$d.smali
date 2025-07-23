.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d",
        "Lwidget/md/view/layout/f$b;",
        "Lwidget/md/view/layout/MicoTabLayout$h;",
        "tab",
        "",
        "position",
        "",
        "a",
        "(Lwidget/md/view/layout/MicoTabLayout$h;I)V",
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
        "SMAP\nAudioStickerGroupPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioStickerGroupPanel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$initTableAndPager$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,473:1\n278#2,2:474\n*S KotlinDebug\n*F\n+ 1 AudioStickerGroupPanel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$initTableAndPager$2\n*L\n190#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

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
.method public a(Lwidget/md/view/layout/MicoTabLayout$h;I)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d049c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->H(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 23
    .line 24
    check-cast p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lwidget/md/view/layout/MicoTabLayout$h;->o(Ljava/lang/Object;)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0a1468

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getDesc()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const v1, 0x7f0a1167

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->J(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
