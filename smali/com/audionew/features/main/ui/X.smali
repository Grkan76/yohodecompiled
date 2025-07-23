.class public final synthetic Lcom/audionew/features/main/ui/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/X;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/X;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainLiveFragment;->N1(Lcom/audionew/features/main/ui/MainLiveFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
