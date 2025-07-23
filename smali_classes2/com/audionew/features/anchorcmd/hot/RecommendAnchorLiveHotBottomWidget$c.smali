.class public final Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/F$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c",
        "Landroidx/appcompat/widget/F$d;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
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
.field public final synthetic a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;


# direct methods
.method public constructor <init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

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
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a09b5

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0a09b9

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->V0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", \u70b9\u51fb7\u5929\u4e0d\u518d\u63a8\u8350\u83dc\u5355"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 57
    .line 58
    sget-object v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;->FROM_MENU:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->b1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->E4()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;->a:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->Y0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v2

    .line 89
    :goto_0
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static {v0, v3, v4, v1, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;->FEEDBACK_TYPE_NO_LONGER_REC:Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->f(Ljava/util/List;Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 110
    .line 111
    .line 112
    :goto_1
    return v1
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
