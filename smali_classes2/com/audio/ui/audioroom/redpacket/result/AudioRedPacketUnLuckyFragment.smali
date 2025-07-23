.class public final Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketUnLuckyFragment;
.super Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redpacket/result/AudioRedPacketUnLuckyFragment;",
        "Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;",
        "<init>",
        "()V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "p1",
        "(Landroid/view/View;)V",
        "",
        "q1",
        "()Z",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;-><init>()V

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
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d0234

    return v0
.end method

.method public p1(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;->p1(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a0bf7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f0a05f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;->o1()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;->o1()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperRedPacket()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v3, 0x7f1209c6

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v3, 0x7f120eb6

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v3, 0x7f080ccc

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/BaseAudioReaPacketShowFragment;->o1()Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperTokenRedPacket()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-array v2, v1, [Landroid/view/View;

    .line 76
    .line 77
    aput-object p1, v2, v0

    .line 78
    .line 79
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->isSuperVipRedPacket()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/audio/service/AudioRoomService;->t0()Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbcommon/RoomVipLevelBinding;->isValid()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-array v1, v1, [Landroid/view/View;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-array v2, v1, [Landroid/view/View;

    .line 117
    .line 118
    aput-object p1, v2, v0

    .line 119
    .line 120
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-array v1, v1, [Landroid/view/View;

    .line 125
    .line 126
    aput-object p1, v1, v0

    .line 127
    .line 128
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
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

.method public q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
