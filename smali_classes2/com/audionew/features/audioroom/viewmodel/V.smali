.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/V;->a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/viewmodel/V;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/V;->a:Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/viewmodel/V;->b:J

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$toGiveUp$1;->m(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;JLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
