.class final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic c:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->c:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->c:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->Z1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
