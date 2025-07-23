.class public final synthetic Lcom/audionew/features/audioroom/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/audionew/features/audioroom/ui/e;->b:I

    iput-object p3, p0, Lcom/audionew/features/audioroom/ui/e;->c:Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/audionew/features/audioroom/ui/e;->b:I

    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/e;->c:Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;->b3(Landroidx/recyclerview/widget/RecyclerView;ILcom/audionew/features/audioroom/ui/AudioMsgPopWindow$initRecyclerView$1;)V

    return-void
.end method
