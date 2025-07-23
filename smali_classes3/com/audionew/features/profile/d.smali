.class public final synthetic Lcom/audionew/features/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/profile/UserGloryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/profile/UserGloryTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/d;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/d;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    invoke-static {v0}, Lcom/audionew/features/profile/UserGloryTabFragment;->a2(Lcom/audionew/features/profile/UserGloryTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
