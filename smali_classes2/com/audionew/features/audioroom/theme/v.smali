.class public final synthetic Lcom/audionew/features/audioroom/theme/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/x;

.field public final synthetic b:Lcom/mico/databinding/ItemThemeSkinBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/theme/x;Lcom/mico/databinding/ItemThemeSkinBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/v;->a:Lcom/audionew/features/audioroom/theme/x;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/v;->b:Lcom/mico/databinding/ItemThemeSkinBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/v;->a:Lcom/audionew/features/audioroom/theme/x;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/v;->b:Lcom/mico/databinding/ItemThemeSkinBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/theme/x;->s(Lcom/audionew/features/audioroom/theme/x;Lcom/mico/databinding/ItemThemeSkinBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
