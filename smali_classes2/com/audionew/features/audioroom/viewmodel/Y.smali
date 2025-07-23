.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/Y;->a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/Y;->a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    invoke-static {v0}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkResultFlow$1;->m(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
