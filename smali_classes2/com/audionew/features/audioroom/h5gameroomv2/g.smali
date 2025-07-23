.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/g;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/g;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/g;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/g;->b:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;->G1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
