.class public final synthetic LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/h;->a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/h;->a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;

    invoke-static {v0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->G1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
