.class public final Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1",
        "LR0/k$c;",
        "Ln8/b;",
        "holder",
        "Lcom/mico/framework/model/response/ChatUser;",
        "entity",
        "",
        "b",
        "(Ln8/b;Lcom/mico/framework/model/response/ChatUser;)V",
        "c",
        "()V",
        "a",
        "d",
        "e",
        "(Lcom/mico/framework/model/response/ChatUser;)V",
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
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

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

.method public static synthetic f(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->g(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/d;->J(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->G2(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
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
.method public a()V
    .locals 2

    .line 1
    const-string v0, "click_boost_buy"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/d;->P(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public b(Ln8/b;Lcom/mico/framework/model/response/ChatUser;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, LR0/k$a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/audionew/stat/mtd/K1;->O2()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 24
    .line 25
    new-instance v4, Lcom/audio/ui/discover/B;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lcom/audio/ui/discover/B;-><init>(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/audio/ui/record/RecordVoiceHelper;->isSupportMeetListGuide(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v1, v1, LR0/k$b;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v2, Lcom/mico/framework/model/response/ChatUser;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-wide v5, v3

    .line 52
    :goto_0
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v2, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 67
    .line 68
    :cond_3
    invoke-static {v1, v3, v4}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    const v24, 0x3ffff

    .line 86
    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    invoke-direct/range {v3 .. v25}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcom/mico/framework/model/response/ChatUser;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 122
    .line 123
    iget-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 124
    .line 125
    iput-wide v3, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 126
    .line 127
    iget-wide v2, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 128
    .line 129
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 130
    .line 131
    sget-object v2, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
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
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1$onBoostClick$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1$onBoostClick$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/d;->O(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/AudioSuperBoostDialog$b;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/audio/ui/record/RecordVoiceHelper;->openRecordActivityWithUserProfileActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public e(Lcom/mico/framework/model/response/ChatUser;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mico/framework/model/response/ChatUser;->simpleUser:Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 11
    .line 12
    :goto_0
    move-wide v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4, v5}, Lcom/mico/feature/chat/utils/k;->D(Landroid/app/Activity;J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Lcom/audionew/stat/mtd/K1;->U2(J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 32
    .line 33
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;->NEW_MEET:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->N(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils$Source;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
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
