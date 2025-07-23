.class public final Lcom/audio/ui/audioroom/helper/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/helper/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 72\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\rJ\u0017\u00105\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\rJ\u0017\u0010:\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u00108J\'\u0010=\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010CR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010ER$\u0010L\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010I\"\u0004\u0008J\u0010KR*\u0010S\u001a\u00020+2\u0006\u0010M\u001a\u00020+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/helper/a0;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/audio/ui/audioroom/widget/seat/y;",
        "list",
        "",
        "l",
        "(Ljava/util/List;)V",
        "k",
        "()V",
        "Landroid/util/SparseArray;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "allSeats",
        "t",
        "(Landroid/util/SparseArray;)V",
        "",
        "seatNum",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "b",
        "(ILcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "",
        "uid",
        "",
        "j",
        "(J)[I",
        "seatNo",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "i",
        "(I)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "voice",
        "v",
        "(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V",
        "mode",
        "margins",
        "u",
        "(II)V",
        "index",
        "",
        "n",
        "(I)Z",
        "g",
        "(Ljava/lang/Long;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "",
        "fid",
        "q",
        "(ILjava/lang/String;)V",
        "p",
        "c",
        "(I)V",
        "f",
        "(I)I",
        "w",
        "e",
        "expectWidth",
        "numberInLine",
        "h",
        "(III)I",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/util/SparseArray;",
        "seatList",
        "Ljava/util/List;",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;",
        "d",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;",
        "()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;",
        "r",
        "(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;)V",
        "listener",
        "value",
        "Z",
        "o",
        "()Z",
        "s",
        "(Z)V",
        "isMiniStyle",
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
        "SMAP\nSeatViewsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeatViewsManager.kt\ncom/audio/ui/audioroom/helper/SeatViewsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,245:1\n1869#2,2:246\n1869#2,2:248\n1#3:250\n311#4:251\n327#4,4:252\n312#4:256\n*S KotlinDebug\n*F\n+ 1 SeatViewsManager.kt\ncom/audio/ui/audioroom/helper/SeatViewsManager\n*L\n109#1:246,2\n111#1:248,2\n210#1:251\n210#1:252,4\n210#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/audio/ui/audioroom/helper/a0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/util/List;

.field public d:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/helper/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/helper/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/helper/a0;->f:Lcom/audio/ui/audioroom/helper/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
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

.method public static synthetic a(Lcom/audio/ui/audioroom/helper/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/helper/a0;->m(Lcom/audio/ui/audioroom/helper/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/audio/ui/audioroom/helper/a0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->d:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/a0;->d:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;->K(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p0, p1}, Lcom/audionew/stat/mtd/n2;->I0(ZJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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


# virtual methods
.method public final b(ILcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/widget/seat/y;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/a0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "list"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Lcom/audio/ui/audioroom/widget/seat/y;->setRippleStyle(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 87
    .line 88
    const v1, 0x7f13002e

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/widget/seat/y;->setRippleStyle(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
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
.end method

.method public final d()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->d:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x7

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f13002d

    goto :goto_0

    :cond_0
    const p1, 0x7f13002e

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Long;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_1
    check-cast v2, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    return-object v1
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

.method public final h(III)I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/application/MimiApplication$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    div-int/2addr v0, p2

    .line 13
    invoke-static {p1, v0}, Lkotlin/ranges/i;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final i(I)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/seat/y;->getTrickImageView()Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method public final j(J)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [I

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "list"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v4, p1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_3
    check-cast v2, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/audio/ui/audioroom/widget/seat/y;->getTrickShowLoc()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :cond_4
    new-array p1, v1, [I

    .line 63
    .line 64
    :cond_5
    return-object p1
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

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/a0;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/helper/a0;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3, v4}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatIndex(I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-lt v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_1
    invoke-interface {v3, v2}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/audio/ui/audioroom/helper/Z;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/Z;-><init>(Lcom/audio/ui/audioroom/helper/a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/audio/ui/audioroom/helper/a0$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/helper/a0$b;-><init>(Lcom/audio/ui/audioroom/helper/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gt v2, p1, :cond_3

    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Lcom/audio/ui/audioroom/widget/seat/y;->setViewTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lcom/audio/ui/audioroom/widget/seat/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Lcom/audio/ui/audioroom/widget/seat/y;->setOnAudienceClickListener(Lcom/audio/ui/audioroom/widget/seat/G;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eq v2, p1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/a0;->w()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/helper/a0;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    invoke-interface {v2, v3}, Lcom/audio/ui/audioroom/widget/seat/y;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
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
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/widget/seat/y;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final r(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/a0;->d:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 29
    .line 30
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/audio/service/helper/d;->V(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/helper/a0;->e:Z

    .line 11
    .line 12
    return-void
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

.method public final t(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    const-string v0, "allSeats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    const-string v0, "setSeatInfoList"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/o;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v5, v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatEntity(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/mico/framework/common/utils/o;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final u(II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0d04ec

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0d04ed

    .line 9
    .line 10
    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    :goto_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/helper/a0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0ab9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/b;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1, v0, p2}, Lcom/audio/ui/audioroom/helper/a0;->h(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-ge v0, v2, :cond_8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 44
    .line 45
    const-string v4, "list"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    :goto_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/a0;->c:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v5, v1

    .line 103
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/helper/a0;->c(I)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public final v(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V
    .locals 4

    .line 1
    const-string v0, "voice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->uid:J

    .line 13
    .line 14
    iget v3, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/audio/service/helper/d;->P(JF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->seatNo:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceLevel:F

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/audionew/eventbus/model/LinkVoiceEvent;->voiceEffectEndsAt:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/widget/seat/y;->Y(FJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/a0;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v3, 0x7f080e7a

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v3, 0x7f080e7e

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
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
.end method
