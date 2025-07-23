.class public final synthetic LP0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP0/x;


# direct methods
.method public synthetic constructor <init>(LP0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/r;->a:LP0/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/r;->a:LP0/x;

    invoke-static {v0}, LP0/x;->E(LP0/x;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
