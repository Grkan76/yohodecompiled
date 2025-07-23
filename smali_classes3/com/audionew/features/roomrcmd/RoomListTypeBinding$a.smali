.class public final Lcom/audionew/features/roomrcmd/RoomListTypeBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/roomrcmd/RoomListTypeBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/roomrcmd/RoomListTypeBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/audionew/features/roomrcmd/RoomListTypeBinding;",
        "a",
        "(I)Lcom/audionew/features/roomrcmd/RoomListTypeBinding;",
        "biz_room_gpRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/roomrcmd/RoomListTypeBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/audionew/features/roomrcmd/RoomListTypeBinding;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_AUCTION:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_RECOMMEND:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_NEARBY:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_GAME:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_EXPLORE:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_COUNTRY:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_PUBG:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_FOLLOWING:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_FRIEND:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_NEW:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p1, Lcom/audionew/features/roomrcmd/RoomListTypeBinding;->ROOM_LIST_TYPE_HOT:Lcom/audionew/features/roomrcmd/RoomListTypeBinding;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
