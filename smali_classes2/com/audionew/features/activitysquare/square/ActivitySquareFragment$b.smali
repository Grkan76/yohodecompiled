.class public final Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audionew/features/activitysquare/square/ActivitySquareFragment$b",
        "Lb2/d;",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        "info",
        "",
        "f",
        "(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V",
        "b",
        "a",
        "c",
        "e",
        "d",
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
.field public final synthetic a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

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
.method public a(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 13
    .line 14
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromSquare:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 15
    .line 16
    sget-object v3, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;->K_SUBSCRIBE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, v3}, La8/f;->a(Ljava/lang/Object;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public b(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public c(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 13
    .line 14
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromSquare:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 15
    .line 16
    sget-object v3, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;->K_UNSUBSCRIBE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, v3}, La8/f;->a(Ljava/lang/Object;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public d(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 4
    .line 5
    sget-object v1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 12
    .line 13
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->cover:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->j(Landroid/app/Activity;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public e(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lb2/c;->a(Lb2/d;Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    const v23, 0x3ffff

    .line 32
    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->room_id:J

    .line 67
    .line 68
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 69
    .line 70
    iget-object v0, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->ActivitySquare:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 107
    .line 108
    sget-object v4, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->ACTIVITY_SQUARE:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 109
    .line 110
    const/16 v10, 0xf8

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, v1

    .line 119
    invoke-static/range {v2 .. v11}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v0, p0

    .line 124
    .line 125
    :goto_1
    return-void
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

.method public f(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareFragment$b;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 13
    .line 14
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromSquare:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/audio/utils/g;->v(Landroid/app/Activity;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V

    .line 17
    .line 18
    .line 19
    return-void
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
