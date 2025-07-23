.class public final Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b",
        "Lcom/audionew/features/audioroom/ui/r$a;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "a",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "b",
        "()Ljava/util/List;",
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
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

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
.end method


# virtual methods
.method public a()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;->getId_room_cp_deco_iv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;->getCrossRoomService()Lcom/audio/service/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/service/e;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor$b;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2SeatAnchor;->getCrossRoomService()Lcom/audio/service/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audio/service/e;->T1()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
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
.end method
