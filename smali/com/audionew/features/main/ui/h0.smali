.class public final synthetic Lcom/audionew/features/main/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;

.field public final synthetic b:Lcom/audionew/features/theme/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;Lcom/audionew/features/theme/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/h0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iput-object p2, p0, Lcom/audionew/features/main/ui/h0;->b:Lcom/audionew/features/theme/c$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/h0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iget-object v1, p0, Lcom/audionew/features/main/ui/h0;->b:Lcom/audionew/features/theme/c$b;

    invoke-static {v0, v1}, Lcom/audionew/features/main/ui/MainLiveFragment;->Z1(Lcom/audionew/features/main/ui/MainLiveFragment;Lcom/audionew/features/theme/c$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
