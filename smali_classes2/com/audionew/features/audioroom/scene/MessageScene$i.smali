.class public final Lcom/audionew/features/audioroom/scene/MessageScene$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/MessageScene;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/MessageScene$i",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;",
        "Landroid/view/View;",
        "view",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "",
        "position",
        "",
        "g",
        "(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V",
        "l",
        "m",
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
        "SMAP\nMessageScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$initRecyclerView$msgItemListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1505:1\n388#2,7:1506\n1#3:1513\n*S KotlinDebug\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$initRecyclerView$msgItemListener$1\n*L\n390#1:1506,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

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
.method public g(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 2

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "msgEntity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->k2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 20
    .line 21
    invoke-static {p2}, Lt7/W;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lt7/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lt7/g0;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 54
    .line 55
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 56
    .line 57
    iget v1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->seq:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->H1(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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

.method public l(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 1

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "msgEntity"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->A2(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->t2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Lcom/audio/ui/audioroom/e$a;->k(Lcom/audio/ui/audioroom/e;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public m(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)V
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "msgEntity"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$i;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->B2(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
