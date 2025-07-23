.class final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->n(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3$a;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->o(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$onViewCreated$3$a;->a(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
