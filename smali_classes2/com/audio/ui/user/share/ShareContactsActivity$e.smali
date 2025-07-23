.class public final Lcom/audio/ui/user/share/ShareContactsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/user/share/ShareContactsActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/share/ShareContactsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/user/share/ShareContactsActivity$e",
        "Lcom/audio/ui/user/share/ShareContactsActivity$b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "selectedUidList",
        "",
        "h",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "Lcom/mico/framework/model/audio/AudioSimpleUser;",
        "userInfo",
        "g",
        "(Lcom/mico/framework/model/audio/AudioSimpleUser;)V",
        "chat_gpRelease"
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
.field public final synthetic a:Lcom/audio/ui/user/share/ShareContactsActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/share/ShareContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$e;->a:Lcom/audio/ui/user/share/ShareContactsActivity;

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
.method public g(Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/audio/ui/user/share/ShareContactsActivity$e;->a:Lcom/audio/ui/user/share/ShareContactsActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/mico/biz/base/router/AppPage;->EnterRoomWithRoomEntity:Lcom/mico/biz/base/router/AppPage;

    .line 14
    .line 15
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 16
    .line 17
    move-object v5, v15

    .line 18
    const v26, 0x3ffff

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v28, v15

    .line 35
    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v27}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 62
    .line 63
    move-object/from16 v7, v28

    .line 64
    .line 65
    iput-wide v5, v7, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 66
    .line 67
    iget-wide v5, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 68
    .line 69
    iput-wide v5, v7, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 70
    .line 71
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    const-string v3, "roomEntity"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "followed_uid"

    .line 86
    .line 87
    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "roomExtend"

    .line 96
    .line 97
    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v3, v5, v6

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v0, v5, v3

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v4, v3, v0}, Li6/a;->g(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
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

.method public h(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedUidList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity$e;->a:Lcom/audio/ui/user/share/ShareContactsActivity;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity;->y0(Lcom/audio/ui/user/share/ShareContactsActivity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

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
