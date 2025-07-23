.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/databinding/ItemSeatLayoutModeBinding;",
        "binding",
        "<init>",
        "(Lcom/mico/databinding/ItemSeatLayoutModeBinding;)V",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;",
        "info",
        "Lcom/mico/framework/model/seaton/SeatOnModeBinding;",
        "seatOnMode",
        "",
        "p",
        "(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/mico/framework/model/seaton/SeatOnModeBinding;)V",
        "",
        "isCurrent",
        "q",
        "(Z)V",
        "a",
        "Lcom/mico/databinding/ItemSeatLayoutModeBinding;",
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
.field public final a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemSeatLayoutModeBinding;)V
    .locals 1
    .param p1    # Lcom/mico/databinding/ItemSeatLayoutModeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

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


# virtual methods
.method public final p(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/mico/framework/model/seaton/SeatOnModeBinding;)V
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seatOnMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const v0, 0x7f12032e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->q(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    const v0, 0x7f080452

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$b;->a:Lcom/mico/databinding/ItemSeatLayoutModeBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mico/databinding/ItemSeatLayoutModeBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method
