.class public final synthetic Lcom/audionew/features/main/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;

.field public final synthetic b:Lwidget/ui/textview/MicoTextView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;Lwidget/ui/textview/MicoTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/e0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iput-object p2, p0, Lcom/audionew/features/main/ui/e0;->b:Lwidget/ui/textview/MicoTextView;

    iput-boolean p3, p0, Lcom/audionew/features/main/ui/e0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/e0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    iget-object v1, p0, Lcom/audionew/features/main/ui/e0;->b:Lwidget/ui/textview/MicoTextView;

    iget-boolean v2, p0, Lcom/audionew/features/main/ui/e0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/audionew/features/main/ui/MainLiveFragment;->I1(Lcom/audionew/features/main/ui/MainLiveFragment;Lwidget/ui/textview/MicoTextView;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
