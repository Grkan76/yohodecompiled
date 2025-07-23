.class public final synthetic Lcom/audionew/features/roompkv2/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/k;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/k;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;->v(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
