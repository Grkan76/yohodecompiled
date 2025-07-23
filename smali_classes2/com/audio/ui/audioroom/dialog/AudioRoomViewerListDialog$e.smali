.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tab"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->Y1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->b()Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->ONLINE_USERS:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 24
    .line 25
    const v3, 0x7f0d049c

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->c2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->H1()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0d049b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v2, 0x7f0a0842

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v2, 0x7f080e7b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v3}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v3}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const v1, 0x7f0a1468

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->b()Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    aget p2, v1, p2

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    if-eq p2, v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq p2, v0, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq p2, v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    if-eq p2, v3, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const p2, 0x7f120e0d

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v2, v0, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const p2, 0x7f120e30

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2, v0, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const p2, 0x7f120984

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2, v0, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const p2, 0x7f120951

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-static {p2, v0}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
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
