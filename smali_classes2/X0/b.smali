.class public final synthetic LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LX0/e;


# direct methods
.method public synthetic constructor <init>(LX0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/b;->a:LX0/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/b;->a:LX0/e;

    invoke-static {v0}, LX0/e;->p(LX0/e;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    move-result-object v0

    return-object v0
.end method
