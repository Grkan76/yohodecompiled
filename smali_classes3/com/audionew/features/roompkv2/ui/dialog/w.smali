.class public final synthetic Lcom/audionew/features/roompkv2/ui/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->b:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    iput p3, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->b:Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    iget v2, p0, Lcom/audionew/features/roompkv2/ui/dialog/w;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->u(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;ILandroid/view/View;)V

    return-void
.end method
