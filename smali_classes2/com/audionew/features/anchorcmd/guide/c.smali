.class public final synthetic Lcom/audionew/features/anchorcmd/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/c;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/guide/c;->b:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/c;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/c;->b:Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;

    invoke-static {v0, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;->B1(Ljava/lang/Boolean;Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
