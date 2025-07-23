.class public final synthetic Lcom/audio/ui/audioroom/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/I;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/I;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/I;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/I;->b:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->d(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
