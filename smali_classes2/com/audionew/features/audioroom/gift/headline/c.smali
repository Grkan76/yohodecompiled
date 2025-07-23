.class public final synthetic Lcom/audionew/features/audioroom/gift/headline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/c;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/audionew/features/audioroom/gift/headline/c;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/c;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/gift/headline/c;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->n(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
