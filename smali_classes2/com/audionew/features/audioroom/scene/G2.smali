.class public final synthetic Lcom/audionew/features/audioroom/scene/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/SeatScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/SeatScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/G2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/G2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/SeatScene;->C1(Lcom/audionew/features/audioroom/scene/SeatScene;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
