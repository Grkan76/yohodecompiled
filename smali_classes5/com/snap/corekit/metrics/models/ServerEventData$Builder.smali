.class public final Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/ServerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/ServerEventData;",
        "Lcom/snap/corekit/metrics/models/ServerEventData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

.field public bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

.field public bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

.field public bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

.field public bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

.field public bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

.field public bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

.field public bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

.field public bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

.field public bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

.field public creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

.field public creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

.field public e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

.field public kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

.field public login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

.field public login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

.field public skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

.field public story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

.field public story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

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
.end method


# virtual methods
.method public bitmoji_kit_create_avatar_tap(Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_permission_update(Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_preview_icon_change(Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_search(Lcom/snap/corekit/metrics/models/BitmojiKitSearch;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_share(Lcom/snap/corekit/metrics/models/BitmojiKitShare;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_snapchat_link_success(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_snapchat_link_tap(Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_sticker_picker_close(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_sticker_picker_mount(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public bitmoji_kit_sticker_picker_open(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public build()Lcom/snap/corekit/metrics/models/ServerEventData;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v22, Lcom/snap/corekit/metrics/models/ServerEventData;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    iget-object v3, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    iget-object v4, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    iget-object v5, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    iget-object v6, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    iget-object v7, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    iget-object v8, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    iget-object v9, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    iget-object v10, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    iget-object v11, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    iget-object v12, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    iget-object v13, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    iget-object v14, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    iget-object v15, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/snap/corekit/metrics/models/ServerEventData;-><init>(Lcom/snap/corekit/metrics/models/CreativeKitShareStart;Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;Lcom/snap/corekit/metrics/models/BitmojiKitShare;Lcom/snap/corekit/metrics/models/BitmojiKitSearch;Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;Lcom/snap/corekit/metrics/models/LoginKitAuthStart;Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;Lcom/snap/corekit/metrics/models/KitHeartbeat;Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;Lcom/snap/corekit/metrics/models/SkateEvent;Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;Lokio/ByteString;)V

    return-object v22
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->build()Lcom/snap/corekit/metrics/models/ServerEventData;

    move-result-object v0

    return-object v0
.end method

.method public creative_kit_share_complete(Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public creative_kit_share_start(Lcom/snap/corekit/metrics/models/CreativeKitShareStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public e_u_l_a_kit_user_accept_terms(Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public kit_heartbeat(Lcom/snap/corekit/metrics/models/KitHeartbeat;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public login_kit_auth_complete(Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public login_kit_auth_start(Lcom/snap/corekit/metrics/models/LoginKitAuthStart;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public skate_event(Lcom/snap/corekit/metrics/models/SkateEvent;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public story_kit_snap_playback(Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public story_kit_snap_playback_player_session(Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;)Lcom/snap/corekit/metrics/models/ServerEventData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback_player_session:Lcom/snap/corekit/metrics/models/StoryKitSnapPlaybackPlayerSession;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_start:Lcom/snap/corekit/metrics/models/CreativeKitShareStart;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->creative_kit_share_complete:Lcom/snap/corekit/metrics/models/CreativeKitShareComplete;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_open:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_close:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerClose;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_share:Lcom/snap/corekit/metrics/models/BitmojiKitShare;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_search:Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_tap:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkTap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_snapchat_link_success:Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_create_avatar_tap:Lcom/snap/corekit/metrics/models/BitmojiKitCreateAvatarTap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_start:Lcom/snap/corekit/metrics/models/LoginKitAuthStart;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->login_kit_auth_complete:Lcom/snap/corekit/metrics/models/LoginKitAuthComplete;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_permission_update:Lcom/snap/corekit/metrics/models/BitmojiKitPermissionUpdate;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_sticker_picker_mount:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerMount;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->kit_heartbeat:Lcom/snap/corekit/metrics/models/KitHeartbeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->bitmoji_kit_preview_icon_change:Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->story_kit_snap_playback:Lcom/snap/corekit/metrics/models/StoryKitSnapPlayback;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->skate_event:Lcom/snap/corekit/metrics/models/SkateEvent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/ServerEventData$Builder;->e_u_l_a_kit_user_accept_terms:Lcom/snap/corekit/metrics/models/EULAKitUserAcceptTerms;

    .line 39
    .line 40
    return-object p0
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
.end method
