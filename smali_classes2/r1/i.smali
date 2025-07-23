.class public final synthetic Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->a:Lr1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lr1/t;

    invoke-static {v0}, Lr1/t;->u(Lr1/t;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
