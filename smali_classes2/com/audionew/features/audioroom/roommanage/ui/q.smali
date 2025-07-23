.class public final synthetic Lcom/audionew/features/audioroom/roommanage/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbaudioroommanager/RecordInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;Lcom/mico/framework/model/response/converter/pbaudioroommanager/RecordInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/roommanage/ui/q;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/roommanage/ui/q;->b:Lcom/mico/framework/model/response/converter/pbaudioroommanager/RecordInfoBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roommanage/ui/q;->a:Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/roommanage/ui/q;->b:Lcom/mico/framework/model/response/converter/pbaudioroommanager/RecordInfoBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;->o1(Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;Lcom/mico/framework/model/response/converter/pbaudioroommanager/RecordInfoBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
