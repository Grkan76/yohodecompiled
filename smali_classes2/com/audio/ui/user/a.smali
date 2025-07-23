.class public final synthetic Lcom/audio/ui/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/UserApplicationLanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/UserApplicationLanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/a;->a:Lcom/audio/ui/user/UserApplicationLanguageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/a;->a:Lcom/audio/ui/user/UserApplicationLanguageActivity;

    invoke-static {v0}, Lcom/audio/ui/user/UserApplicationLanguageActivity;->r0(Lcom/audio/ui/user/UserApplicationLanguageActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
