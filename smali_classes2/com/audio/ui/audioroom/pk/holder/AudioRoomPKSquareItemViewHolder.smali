.class public final Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;",
        "audioPKInfo",
        "",
        "r",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;)V",
        "Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;",
        "squareView",
        "Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;",
        "q",
        "()Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;",
        "setSquareView",
        "(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public squareView:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0156
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 29
    .line 30
.end method

.method public static synthetic p()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;->u()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final u()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/K1;->V3()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final q()Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;->squareView:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "squareView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final r(Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;->q()Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080442

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;->setItemBackground(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/holder/AudioRoomPKSquareItemViewHolder;->q()Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lt0/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lt0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;->setPkPair(Lcom/mico/framework/model/response/converter/pbroompk/PkPairBinding;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
