.class public final synthetic Lcom/mico/feature/moment/widget/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mico/feature/moment/widget/video/MicoPlayerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/widget/video/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mico/feature/moment/widget/video/a;->b:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/widget/video/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mico/feature/moment/widget/video/a;->b:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->O0(Landroid/content/Context;Lcom/mico/feature/moment/widget/video/MicoPlayerView;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
