.class public final synthetic Lcom/audionew/features/friendapply/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/friendapply/ui/c;->a:Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/c;->a:Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->t0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
