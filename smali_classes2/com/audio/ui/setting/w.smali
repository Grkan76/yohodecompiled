.class public final synthetic Lcom/audio/ui/setting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/w;->a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    iput-object p2, p0, Lcom/audio/ui/setting/w;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/w;->a:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    iget-object v1, p0, Lcom/audio/ui/setting/w;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->q0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
