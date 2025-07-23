.class public final synthetic Lcom/audionew/features/main/ui/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/features/main/ui/C;->a:Z

    iput-object p2, p0, Lcom/audionew/features/main/ui/C;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/C;->a:Z

    iget-object v1, p0, Lcom/audionew/features/main/ui/C;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->S1(ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
