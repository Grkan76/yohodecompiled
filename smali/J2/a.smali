.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ2/b;

.field public final synthetic b:Lcom/mico/feature/me/databinding/ItemAreaSelectBinding;


# direct methods
.method public synthetic constructor <init>(LJ2/b;Lcom/mico/feature/me/databinding/ItemAreaSelectBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/a;->a:LJ2/b;

    iput-object p2, p0, LJ2/a;->b:Lcom/mico/feature/me/databinding/ItemAreaSelectBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/a;->a:LJ2/b;

    iget-object v1, p0, LJ2/a;->b:Lcom/mico/feature/me/databinding/ItemAreaSelectBinding;

    invoke-static {v0, v1}, LJ2/b;->G(LJ2/b;Lcom/mico/feature/me/databinding/ItemAreaSelectBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
