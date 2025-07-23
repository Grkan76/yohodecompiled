.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;->b(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpSwitcher;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
