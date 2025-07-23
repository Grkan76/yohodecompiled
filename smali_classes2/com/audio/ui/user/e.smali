.class public final synthetic Lcom/audio/ui/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/UserProfileEditCountryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/UserProfileEditCountryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/e;->a:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/e;->a:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    invoke-static {v0}, Lcom/audio/ui/user/UserProfileEditCountryActivity;->t0(Lcom/audio/ui/user/UserProfileEditCountryActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
