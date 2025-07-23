.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/translate/ChatTranslateDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/translate/ChatTranslateDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lcom/audionew/features/translate/ChatTranslateDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->a:Lcom/audionew/features/translate/ChatTranslateDialogFragment;

    invoke-static {v0}, Lcom/audionew/features/translate/ChatTranslateDialogFragment;->C1(Lcom/audionew/features/translate/ChatTranslateDialogFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
