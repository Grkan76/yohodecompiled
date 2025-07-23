.class public final synthetic Ls2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls2/F;


# direct methods
.method public synthetic constructor <init>(Ls2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/E;->a:Ls2/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/E;->a:Ls2/F;

    invoke-static {v0}, Ls2/F;->h0(Ls2/F;)Ls2/F$a;

    move-result-object v0

    return-object v0
.end method
