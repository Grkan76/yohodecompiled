.class public final synthetic Lcom/audionew/features/roompkv2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

.field public final synthetic b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;Lcom/audionew/features/roompkv2/RoomPKV2Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/w;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/w;->b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/w;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/w;->b:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->q1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2MatchingDialog;Lcom/audionew/features/roompkv2/RoomPKV2Scene;Landroid/view/View;)V

    return-void
.end method
