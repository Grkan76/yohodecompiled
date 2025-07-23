.class public final synthetic Lcom/audionew/features/audioroom/gift/headline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/e;->a:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/gift/headline/e;->b:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/e;->a:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/gift/headline/e;->b:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->m(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Landroid/view/View;)V

    return-void
.end method
