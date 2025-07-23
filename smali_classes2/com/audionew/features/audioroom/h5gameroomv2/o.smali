.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/o;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/o;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/o;->b:Ljava/lang/String;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$alertChooseDialog$1;->m(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
