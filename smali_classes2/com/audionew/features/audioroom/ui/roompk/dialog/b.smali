.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/b;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/b;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;->u(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
