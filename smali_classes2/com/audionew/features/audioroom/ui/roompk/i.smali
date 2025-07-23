.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

.field public final synthetic c:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->b:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    iput-object p3, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->c:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->b:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/roompk/i;->c:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;->N0(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V

    return-void
.end method
