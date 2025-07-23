.class public final synthetic Lcom/audionew/features/userlevel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/userlevel/EffectAnimDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/userlevel/EffectAnimDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/userlevel/a;->a:Lcom/audionew/features/userlevel/EffectAnimDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/userlevel/a;->a:Lcom/audionew/features/userlevel/EffectAnimDialogFragment;

    invoke-static {v0}, Lcom/audionew/features/userlevel/EffectAnimDialogFragment;->C1(Lcom/audionew/features/userlevel/EffectAnimDialogFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
