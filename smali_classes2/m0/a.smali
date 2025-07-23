.class public final synthetic Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lm0/a;->b:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/a;->b:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;->a(Landroid/content/Context;Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;)Lcom/mico/databinding/LayoutAudioRoomGiftWealthLevelContainerBinding;

    move-result-object v0

    return-object v0
.end method
