.class public final synthetic Lcom/audionew/features/roompkv2/ui/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

.field public final synthetic b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/u;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/u;->b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/u;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/dialog/u;->b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->I1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V

    return-void
.end method
