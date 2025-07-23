.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;

    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->a(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
