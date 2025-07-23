.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/c;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/c;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;->l(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomBettingUserListDialog$a;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
