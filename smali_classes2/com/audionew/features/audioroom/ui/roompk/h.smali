.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/h;->a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/h;->b:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/h;->a:Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/h;->b:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;->O0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareItem;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Landroid/view/View;)V

    return-void
.end method
