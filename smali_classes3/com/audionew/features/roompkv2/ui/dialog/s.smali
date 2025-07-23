.class public final synthetic Lcom/audionew/features/roompkv2/ui/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/s;->a:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/s;->a:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->H1(Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Landroid/view/View;)V

    return-void
.end method
