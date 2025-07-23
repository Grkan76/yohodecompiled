.class public final Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
        "anchorsList",
        "",
        "tabType",
        "",
        "Q0",
        "(Ljava/util/List;I)V",
        "Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;",
        "A",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;",
        "vb",
        "Lcom/audionew/features/anchorcmd/hot/a;",
        "B",
        "Lcom/audionew/features/anchorcmd/hot/a;",
        "adapter",
        "C",
        "I",
        "spanCount",
        "D",
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
        "SMAP\nRecommendAnchorLiveHotHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorLiveHotHeaderWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,105:1\n56#2:106\n56#2:107\n1878#3,3:108\n50#4:111\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorLiveHotHeaderWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget\n*L\n75#1:106\n76#1:107\n89#1:108,3\n46#1:111\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/j;

.field public B:Lcom/audionew/features/anchorcmd/hot/a;

.field public final C:I

.field public D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/audionew/features/anchorcmd/hot/j;

    invoke-direct {p1, p0}, Lcom/audionew/features/anchorcmd/hot/j;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->A:Lkotlin/j;

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->C:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->T0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->S0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->R0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final R0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 35
    .line 36
    move-object v2, v15

    .line 37
    const v23, 0x3ffff

    .line 38
    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v25, v15

    .line 57
    .line 58
    move/from16 v15, v16

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-object/from16 v4, v25

    .line 80
    .line 81
    iput-wide v2, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x7

    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    const/16 v2, 0x21

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_1
    sget-object v3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->x(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->HOT:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 124
    .line 125
    sget-object v7, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->Interested:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 126
    .line 127
    const/16 v10, 0xd0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, v1

    .line 137
    invoke-static/range {v2 .. v11}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/audionew/stat/mtd/K1;->I2(J)V

    .line 147
    .line 148
    .line 149
    :cond_3
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

.method public static final S0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->d:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->D:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;->a(Landroid/content/Context;I)V

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

.method public static final T0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
.end method

.method private final getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 8
    .line 9
    return-object v0
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
.method public final Q0(Ljava/util/List;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "anchorsList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    iput v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->D:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->B:Lcom/audionew/features/anchorcmd/hot/a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/audionew/features/anchorcmd/hot/a;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/audionew/features/anchorcmd/hot/k;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/audionew/features/anchorcmd/hot/k;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/audionew/features/anchorcmd/hot/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->B:Lcom/audionew/features/anchorcmd/hot/a;

    .line 38
    .line 39
    new-instance v2, Lu8/c;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->C:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lu8/c;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {v3}, LW6/c;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Lu8/c;->i(I)Lu8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, LW6/c;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lu8/c;->h(I)Lu8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->C:I

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->B:Lcom/audionew/features/anchorcmd/hot/a;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorHeaderWidgetBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    new-instance v3, Lcom/audionew/features/anchorcmd/hot/l;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/audionew/features/anchorcmd/hot/l;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->C:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v1, v3, v2}, Lcom/mico/framework/ui/ext/ExtKt;->y(Ljava/util/List;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->B:Lcom/audionew/features/anchorcmd/hot/a;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v21, v3, 0x1

    .line 153
    .line 154
    if-gez v3, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v2, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 160
    .line 161
    sget-object v4, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 162
    .line 163
    sget-object v5, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Hot:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 164
    .line 165
    iget v3, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotHeaderWidget;->D:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    sget-object v18, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->Interested:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 180
    .line 181
    const/16 v19, 0x400

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v13, 0x5

    .line 187
    const/4 v14, 0x4

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move/from16 v12, v21

    .line 194
    .line 195
    invoke-static/range {v4 .. v20}, Lcom/audionew/stat/mtd/K1;->f2(Lcom/audionew/stat/mtd/K1;Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;JJIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move/from16 v3, v21

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-void
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
