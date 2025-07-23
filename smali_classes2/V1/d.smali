.class public final synthetic LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/d;->a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->a:Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;

    invoke-static {v0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->G1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
