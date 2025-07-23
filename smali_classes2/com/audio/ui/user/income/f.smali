.class public final synthetic Lcom/audio/ui/user/income/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/income/AudioIncomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/income/AudioIncomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/income/f;->a:Lcom/audio/ui/user/income/AudioIncomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/f;->a:Lcom/audio/ui/user/income/AudioIncomeActivity;

    invoke-static {v0}, Lcom/audio/ui/user/income/AudioIncomeActivity;->w0(Lcom/audio/ui/user/income/AudioIncomeActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object v0

    return-object v0
.end method
